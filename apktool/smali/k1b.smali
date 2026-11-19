.class public final Lk1b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Liz3;
.implements Liwf;
.implements Lbvd;
.implements Lr7h;
.implements Ld04;
.implements Lzud;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1b$c;,
        Lk1b$d;,
        Lk1b$e;,
        Lk1b$f;
    }
.end annotation


# static fields
.field public static final R:Lk1b$c;

.field public static final S:Lk1b$b;

.field public static final T:Lhd9;

.field public static final U:Lk1b$a;

.field public static final V:Lal4;


# instance fields
.field public A:Lvsk;

.field public B:Lj24;

.field public C:Lk1b$f;

.field public D:Lk1b$f;

.field public E:Z

.field public final F:Lv9d;

.field public final G:Lp1b;

.field public H:Lr1b;

.field public I:Lz9d;

.field public J:Z

.field public K:Lnlc;

.field public L:Lnlc;

.field public M:Ld30;

.field public N:Le30;

.field public O:Z

.field public P:I

.field public Q:Z

.field public final a:Z

.field public b:I

.field public c:Z

.field public d:J

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Lk1b;

.field public i:I

.field public final j:Laxc;

.field public k:Lywc;

.field public l:Z

.field public m:Lk1b;

.field public n:Lavd;

.field public o:Lh30;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Lq7h;

.field public t:Z

.field public final u:Lywc;

.field public v:Z

.field public w:Ln6c;

.field public x:Lpv9;

.field public y:Lgo5;

.field public z:Ls0b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk1b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk1b$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk1b;->R:Lk1b$c;

    .line 8
    .line 9
    new-instance v0, Lk1b$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lk1b$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lk1b;->S:Lk1b$b;

    .line 15
    .line 16
    new-instance v0, Lhd9;

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lhd9;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lk1b;->T:Lhd9;

    .line 24
    .line 25
    new-instance v0, Lk1b$a;

    .line 26
    .line 27
    invoke-direct {v0}, Lk1b$a;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lk1b;->U:Lk1b$a;

    .line 31
    .line 32
    new-instance v0, Lal4;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-direct {v0, v1}, Lal4;-><init>(B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lk1b;->V:Lal4;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 113
    invoke-direct {p0, v2, v2, v0, v1}, Lk1b;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lk1b;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lk1b;->b:I

    .line 7
    .line 8
    sget-object p1, Lwr9;->b:Lvr9;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-wide p1, Lwr9;->c:J

    .line 14
    .line 15
    iput-wide p1, p0, Lk1b;->d:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lk1b;->e:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lk1b;->f:Z

    .line 21
    .line 22
    const/4 p2, -0x4

    .line 23
    iput p2, p0, Lk1b;->g:I

    .line 24
    .line 25
    new-instance p2, Laxc;

    .line 26
    .line 27
    new-instance v0, Lywc;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    new-array v2, v1, [Lk1b;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v2, v3}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ldxa;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-direct {v2, p0, v4}, Ldxa;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v0, v2}, Laxc;-><init>(Lywc;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lk1b;->j:Laxc;

    .line 47
    .line 48
    new-instance p2, Lywc;

    .line 49
    .line 50
    new-array v0, v1, [Lk1b;

    .line 51
    .line 52
    invoke-direct {p2, v0, v3}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lk1b;->u:Lywc;

    .line 56
    .line 57
    iput-boolean p1, p0, Lk1b;->v:Z

    .line 58
    .line 59
    sget-object p2, Lk1b;->S:Lk1b$b;

    .line 60
    .line 61
    iput-object p2, p0, Lk1b;->w:Ln6c;

    .line 62
    .line 63
    sget-object p2, Lo1b;->a:Llo5;

    .line 64
    .line 65
    iput-object p2, p0, Lk1b;->y:Lgo5;

    .line 66
    .line 67
    sget-object p2, Ls0b;->Ltr:Ls0b;

    .line 68
    .line 69
    iput-object p2, p0, Lk1b;->z:Ls0b;

    .line 70
    .line 71
    sget-object p2, Lk1b;->U:Lk1b$a;

    .line 72
    .line 73
    iput-object p2, p0, Lk1b;->A:Lvsk;

    .line 74
    .line 75
    sget-object p2, Lj24;->N8:Li24;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object p2, Li24;->b:Lbfe;

    .line 81
    .line 82
    iput-object p2, p0, Lk1b;->B:Lj24;

    .line 83
    .line 84
    sget-object p2, Lk1b$f;->NotUsed:Lk1b$f;

    .line 85
    .line 86
    iput-object p2, p0, Lk1b;->C:Lk1b$f;

    .line 87
    .line 88
    iput-object p2, p0, Lk1b;->D:Lk1b$f;

    .line 89
    .line 90
    new-instance p2, Lv9d;

    .line 91
    .line 92
    invoke-direct {p2, p0}, Lv9d;-><init>(Lk1b;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lk1b;->F:Lv9d;

    .line 96
    .line 97
    new-instance p2, Lp1b;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Lp1b;-><init>(Lk1b;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lk1b;->G:Lp1b;

    .line 103
    .line 104
    iput-boolean p1, p0, Lk1b;->J:Z

    .line 105
    .line 106
    sget-object p1, Lnlc;->a:Lklc;

    .line 107
    .line 108
    iput-object p1, p0, Lk1b;->K:Lnlc;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 111
    sget-object p2, Lt7h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p2

    .line 112
    :cond_1
    invoke-direct {p0, p1, p2}, Lk1b;-><init>(ZI)V

    return-void
.end method

.method public static U(Lk1b;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_2
    iget-object p2, p0, Lk1b;->h:Lk1b;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 26
    .line 27
    invoke-static {p2}, Ldn9;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object p2, p0, Lk1b;->n:Lavd;

    .line 31
    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    iget-boolean v3, p0, Lk1b;->q:Z

    .line 36
    .line 37
    if-nez v3, :cond_5

    .line 38
    .line 39
    iget-boolean v3, p0, Lk1b;->a:Z

    .line 40
    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    check-cast p2, Lyv;

    .line 44
    .line 45
    invoke-virtual {p2, p0, v2, p1, v0}, Lyv;->A(Lk1b;ZZZ)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-object p0, p0, Lk1b;->G:Lp1b;

    .line 51
    .line 52
    iget-object p0, p0, Lp1b;->q:Lsrb;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lsrb;->I0(Z)V

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_2
    return-void
.end method

.method public static W(Lk1b;ZI)V
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move p2, v1

    .line 22
    :goto_1
    iget-boolean v3, p0, Lk1b;->q:Z

    .line 23
    .line 24
    if-nez v3, :cond_8

    .line 25
    .line 26
    iget-boolean v3, p0, Lk1b;->a:Z

    .line 27
    .line 28
    if-nez v3, :cond_8

    .line 29
    .line 30
    iget-object v3, p0, Lk1b;->n:Lavd;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    sget-object v4, Lavd;->l9:Lyud;

    .line 36
    .line 37
    check-cast v3, Lyv;

    .line 38
    .line 39
    invoke-virtual {v3, p0, v1, p1, v0}, Lyv;->A(Lk1b;ZZZ)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_8

    .line 43
    .line 44
    iget-object p0, p0, Lk1b;->G:Lp1b;

    .line 45
    .line 46
    iget-object p0, p0, Lp1b;->p:Lm6c;

    .line 47
    .line 48
    iget-object p0, p0, Lm6c;->f:Lp1b;

    .line 49
    .line 50
    iget-object p2, p0, Lp1b;->a:Lk1b;

    .line 51
    .line 52
    invoke-virtual {p2}, Lk1b;->v()Lk1b;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p0, p0, Lp1b;->a:Lk1b;

    .line 57
    .line 58
    iget-object p0, p0, Lk1b;->C:Lk1b$f;

    .line 59
    .line 60
    if-eqz p2, :cond_8

    .line 61
    .line 62
    sget-object v0, Lk1b$f;->NotUsed:Lk1b$f;

    .line 63
    .line 64
    if-eq p0, v0, :cond_8

    .line 65
    .line 66
    :goto_2
    iget-object v0, p2, Lk1b;->C:Lk1b$f;

    .line 67
    .line 68
    if-ne v0, p0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p2}, Lk1b;->v()Lk1b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object p2, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_3
    sget-object v0, Ll6c;->b:[I

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    aget p0, v0, p0

    .line 86
    .line 87
    if-eq p0, v2, :cond_7

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-ne p0, v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lk1b;->V(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 97
    .line 98
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    const/4 p0, 0x6

    .line 103
    invoke-static {p2, p1, p0}, Lk1b;->W(Lk1b;ZI)V

    .line 104
    .line 105
    .line 106
    :cond_8
    :goto_4
    return-void
.end method

.method public static X(Lk1b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk1b;->G:Lp1b;

    .line 2
    .line 3
    iget-object v1, v0, Lp1b;->d:Lk1b$d;

    .line 4
    .line 5
    sget-object v2, Ll1b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_4

    .line 15
    .line 16
    iget-boolean v1, v0, Lp1b;->e:Z

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v2, v3}, Lk1b;->U(Lk1b;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, v0, Lp1b;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lk1b;->T(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lk1b;->r()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0, v2, v3}, Lk1b;->W(Lk1b;ZI)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lk1b;->q()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lk1b;->V(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    iget-object p0, v0, Lp1b;->d:Lk1b$d;

    .line 53
    .line 54
    const-string v0, "Unexpected state "

    .line 55
    .line 56
    invoke-static {p0, v0}, Lvke;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final k(Lk1b;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lk1b;->h(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object v1, p1, Lk1b;->m:Lk1b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lk1b;->h(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Cannot insert "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " because it already has a parent or an owner. This tree: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " Other tree: "

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final A()Lywc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1b;->h0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lk1b;->i:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lk1b;->j:Laxc;

    .line 9
    .line 10
    iget-object p0, p0, Laxc;->a:Lywc;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lk1b;->k:Lywc;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final B(JLnx8;IZ)V
    .locals 9

    .line 1
    iget-object p0, p0, Lk1b;->F:Lv9d;

    .line 2
    .line 3
    iget-object v0, p0, Lv9d;->d:Lz9d;

    .line 4
    .line 5
    sget-object v1, Lz9d;->V:Lz9d$c;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lz9d;->Z0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    iget-object v2, p0, Lv9d;->d:Lz9d;

    .line 12
    .line 13
    sget-object p0, Lz9d;->V:Lz9d$c;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v3, Lz9d;->b0:Lz9d$a;

    .line 19
    .line 20
    move-object v6, p3

    .line 21
    move v7, p4

    .line 22
    move v8, p5

    .line 23
    invoke-virtual/range {v2 .. v8}, Lz9d;->i1(Laad;JLnx8;IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final C(ILk1b;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lk1b;->m:Lk1b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lk1b;->n:Lavd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lk1b;->k(Lk1b;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p0, p2, Lk1b;->m:Lk1b;

    .line 18
    .line 19
    iget-object v0, p0, Lk1b;->j:Laxc;

    .line 20
    .line 21
    iget-object v1, v0, Laxc;->a:Lywc;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lywc;->a(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Laxc;->b:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lk1b;->P()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p2, Lk1b;->a:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget p1, p0, Lk1b;->i:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Lk1b;->i:I

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lk1b;->H()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lk1b;->n:Lavd;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lk1b;->c(Lavd;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, p2, Lk1b;->G:Lp1b;

    .line 55
    .line 56
    iget p1, p1, Lp1b;->l:I

    .line 57
    .line 58
    if-lez p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lk1b;->G:Lp1b;

    .line 61
    .line 62
    iget v0, p1, Lp1b;->l:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lp1b;->c(I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget p1, p2, Lk1b;->P:I

    .line 70
    .line 71
    if-lez p1, :cond_5

    .line 72
    .line 73
    iget p1, p0, Lk1b;->P:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lk1b;->c0(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk1b;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lk1b;->F:Lv9d;

    .line 6
    .line 7
    iget-object v1, v0, Lv9d;->c:Lmn9;

    .line 8
    .line 9
    iget-object v0, v0, Lv9d;->d:Lz9d;

    .line 10
    .line 11
    iget-object v0, v0, Lz9d;->w:Lz9d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lk1b;->I:Lz9d;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Lz9d;->T:Lxud;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_1
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Lk1b;->I:Lz9d;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, Lz9d;->w:Lz9d;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lk1b;->J:Z

    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, Lk1b;->I:Lz9d;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-object v1, v0, Lz9d;->T:Lxud;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_5
    const-string p0, "layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?"

    .line 53
    .line 54
    invoke-static {p0}, Lbv;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {v0}, Lz9d;->k1()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_7
    invoke-virtual {p0}, Lk1b;->v()Lk1b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    invoke-virtual {v0}, Lk1b;->D()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_8
    iget-object p0, p0, Lk1b;->n:Lavd;

    .line 76
    .line 77
    if-eqz p0, :cond_9

    .line 78
    .line 79
    check-cast p0, Lyv;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    :cond_9
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object p0, p0, Lk1b;->F:Lv9d;

    .line 2
    .line 3
    iget-object v0, p0, Lv9d;->d:Lz9d;

    .line 4
    .line 5
    iget-object v1, p0, Lv9d;->c:Lmn9;

    .line 6
    .line 7
    :goto_0
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lh1b;

    .line 13
    .line 14
    iget-object v2, v0, Lz9d;->T:Lxud;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Lxud;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lz9d;->v:Lz9d;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Lv9d;->c:Lmn9;

    .line 25
    .line 26
    iget-object p0, p0, Lz9d;->T:Lxud;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Lxud;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk1b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lk1b;->v()Lk1b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lk1b;->F()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lk1b;->h:Lk1b;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, v2, v1}, Lk1b;->U(Lk1b;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0, v2, v1}, Lk1b;->W(Lk1b;ZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk1b;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lk1b;->F:Lv9d;

    .line 7
    .line 8
    iget-object v0, v0, Lv9d;->b:Lv9d$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmlc;->getChild$ui()Lmlc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lk1b;->L:Lnlc;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :goto_0
    iput-boolean v1, p0, Lk1b;->r:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lk1b;->s:Lq7h;

    .line 26
    .line 27
    iput-boolean v1, p0, Lk1b;->t:Z

    .line 28
    .line 29
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lq7h;

    .line 35
    .line 36
    invoke-direct {v2}, Lq7h;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p0}, Lo1b;->a(Lk1b;)Lavd;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lavd;->getSnapshotObserver()Lcvd;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ly40;

    .line 50
    .line 51
    const/16 v4, 0x14

    .line 52
    .line 53
    invoke-direct {v3, p0, v1, v4}, Ly40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v2, Lcvd;->d:Lihd;

    .line 57
    .line 58
    iget-object v2, v2, Lcvd;->a:Lh0i;

    .line 59
    .line 60
    invoke-virtual {v2, p0, v4, v3}, Lh0i;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-boolean v2, p0, Lk1b;->t:Z

    .line 65
    .line 66
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lq7h;

    .line 69
    .line 70
    iput-object v1, p0, Lk1b;->s:Lq7h;

    .line 71
    .line 72
    iput-boolean v2, p0, Lk1b;->r:Z

    .line 73
    .line 74
    invoke-static {p0}, Lo1b;->a(Lk1b;)Lavd;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Lavd;->getSemanticsOwner()La8h;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, p0, v0}, La8h;->b(Lk1b;Lq7h;)V

    .line 83
    .line 84
    .line 85
    check-cast v1, Lyv;

    .line 86
    .line 87
    invoke-virtual {v1}, Lyv;->C()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget v0, p0, Lk1b;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lk1b;->l:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lk1b;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lk1b;->m:Lk1b;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lk1b;->H()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk1b;->n:Lavd;

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

.method public final J()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk1b;->G:Lp1b;

    .line 2
    .line 3
    iget-object p0, p0, Lp1b;->p:Lm6c;

    .line 4
    .line 5
    iget-boolean p0, p0, Lm6c;->t:Z

    .line 6
    .line 7
    return p0
.end method

.method public final K()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1b;->G:Lp1b;

    .line 2
    .line 3
    iget-object p0, p0, Lp1b;->q:Lsrb;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsrb;->K0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1b;->C:Lk1b$f;

    .line 2
    .line 3
    sget-object v1, Lk1b$f;->NotUsed:Lk1b$f;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lk1b;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lk1b;->G:Lp1b;

    .line 11
    .line 12
    iget-object p0, p0, Lp1b;->q:Lsrb;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lsrb;->W0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final M(III)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Lk1b;->j:Laxc;

    .line 23
    .line 24
    iget-object v4, v3, Laxc;->a:Lywc;

    .line 25
    .line 26
    iget-object v5, v3, Laxc;->b:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Lywc;->k(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    check-cast v1, Lk1b;

    .line 36
    .line 37
    iget-object v3, v3, Laxc;->a:Lywc;

    .line 38
    .line 39
    invoke-virtual {v3, v2, v1}, Lywc;->a(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p0}, Lk1b;->P()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lk1b;->H()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lk1b;->F()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final N(Lk1b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lk1b;->G:Lp1b;

    .line 2
    .line 3
    iget v0, v0, Lp1b;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk1b;->G:Lp1b;

    .line 8
    .line 9
    iget v1, v0, Lp1b;->l:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp1b;->c(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lk1b;->n:Lavd;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lk1b;->i()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lk1b;->m:Lk1b;

    .line 25
    .line 26
    iget v1, p1, Lk1b;->P:I

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lk1b;->P:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lk1b;->c0(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p1, Lk1b;->F:Lv9d;

    .line 38
    .line 39
    iget-object v1, v1, Lv9d;->d:Lz9d;

    .line 40
    .line 41
    iput-object v0, v1, Lz9d;->w:Lz9d;

    .line 42
    .line 43
    iget-boolean v1, p1, Lk1b;->a:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, Lk1b;->i:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    iput v1, p0, Lk1b;->i:I

    .line 52
    .line 53
    iget-object p1, p1, Lk1b;->j:Laxc;

    .line 54
    .line 55
    iget-object p1, p1, Laxc;->a:Lywc;

    .line 56
    .line 57
    iget-object v1, p1, Lywc;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    iget p1, p1, Lywc;->c:I

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-ge v2, p1, :cond_3

    .line 63
    .line 64
    aget-object v3, v1, v2

    .line 65
    .line 66
    check-cast v3, Lk1b;

    .line 67
    .line 68
    iget-object v3, v3, Lk1b;->F:Lv9d;

    .line 69
    .line 70
    iget-object v3, v3, Lv9d;->d:Lz9d;

    .line 71
    .line 72
    iput-object v0, v3, Lz9d;->w:Lz9d;

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Lk1b;->H()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lk1b;->P()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final O(Lz9d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk1b;->n:Lavd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lavd;->getRectManager()Luqf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lk1b;->G:Lp1b;

    .line 12
    .line 13
    iget-object v2, v1, Lp1b;->d:Lk1b$d;

    .line 14
    .line 15
    sget-object v3, Lk1b$d;->Idle:Lk1b$d;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lk1b;->r()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lk1b;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    move v2, v5

    .line 37
    :goto_2
    iget v3, p0, Lk1b;->g:I

    .line 38
    .line 39
    const/4 v6, -0x4

    .line 40
    if-eq v3, v6, :cond_7

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget-object v3, p0, Lk1b;->F:Lv9d;

    .line 45
    .line 46
    iget-object v3, v3, Lv9d;->d:Lz9d;

    .line 47
    .line 48
    if-ne p1, v3, :cond_3

    .line 49
    .line 50
    iput-boolean v5, p0, Lk1b;->f:Z

    .line 51
    .line 52
    if-nez v2, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Luqf;->f(Lk1b;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    iput-boolean v5, p0, Lk1b;->e:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Lk1b;->A()Lywc;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v3, p1, Lywc;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    iget p1, p1, Lywc;->c:I

    .line 67
    .line 68
    :goto_3
    if-ge v4, p1, :cond_5

    .line 69
    .line 70
    aget-object v7, v3, v4

    .line 71
    .line 72
    check-cast v7, Lk1b;

    .line 73
    .line 74
    iput-boolean v5, v7, Lk1b;->f:Z

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v7}, Luqf;->f(Lk1b;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    iget p1, p0, Lk1b;->g:I

    .line 85
    .line 86
    if-eq p1, v6, :cond_6

    .line 87
    .line 88
    iput-boolean v5, v0, Luqf;->f:Z

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Luqf;->c(Lk1b;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    iget-object p1, v0, Luqf;->c:Lsqf;

    .line 95
    .line 96
    iget-object p1, p1, Lsqf;->a:[J

    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x2

    .line 99
    .line 100
    aget-wide v2, p1, p0

    .line 101
    .line 102
    const/16 v4, 0x3f

    .line 103
    .line 104
    shr-long v4, v2, v4

    .line 105
    .line 106
    const-wide/16 v6, 0x1

    .line 107
    .line 108
    and-long/2addr v4, v6

    .line 109
    const/16 v6, 0x3c

    .line 110
    .line 111
    shl-long/2addr v4, v6

    .line 112
    or-long/2addr v2, v4

    .line 113
    aput-wide v2, p1, p0

    .line 114
    .line 115
    :cond_6
    invoke-virtual {v0}, Luqf;->i()V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_4
    iget-object p0, v1, Lp1b;->p:Lm6c;

    .line 119
    .line 120
    invoke-virtual {p0}, Lm6c;->K0()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk1b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lk1b;->v()Lk1b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lk1b;->P()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lk1b;->v:Z

    .line 17
    .line 18
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk1b;->j:Laxc;

    .line 2
    .line 3
    iget-object v1, v0, Laxc;->a:Lywc;

    .line 4
    .line 5
    iget v1, v1, Lywc;->c:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Laxc;->a:Lywc;

    .line 13
    .line 14
    iget-object v2, v2, Lywc;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    check-cast v2, Lk1b;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lk1b;->N(Lk1b;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, v0, Laxc;->a:Lywc;

    .line 27
    .line 28
    invoke-virtual {p0}, Lywc;->g()V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Laxc;->b:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final R(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "count ("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ") must be greater than 0"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ldn9;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    add-int/2addr p2, p1

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    if-gt p1, p2, :cond_1

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lk1b;->j:Laxc;

    .line 32
    .line 33
    iget-object v1, v0, Laxc;->a:Lywc;

    .line 34
    .line 35
    iget-object v1, v1, Lywc;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v1, v1, p2

    .line 38
    .line 39
    check-cast v1, Lk1b;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lk1b;->N(Lk1b;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Laxc;->a:Lywc;

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Lywc;->k(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Laxc;->b:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    check-cast v1, Lk1b;

    .line 56
    .line 57
    if-eq p2, p1, :cond_1

    .line 58
    .line 59
    add-int/lit8 p2, p2, -0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final S()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk1b;->C:Lk1b$f;

    .line 2
    .line 3
    sget-object v1, Lk1b$f;->NotUsed:Lk1b$f;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lk1b;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lk1b;->G:Lp1b;

    .line 11
    .line 12
    iget-object v1, p0, Lp1b;->p:Lm6c;

    .line 13
    .line 14
    iget-object p0, v1, Lm6c;->f:Lp1b;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    iput-boolean v0, v1, Lm6c;->g:Z

    .line 19
    .line 20
    iget-boolean v0, v1, Lm6c;->k:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "replace called on unplaced item"

    .line 25
    .line 26
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lm6c;->t:Z

    .line 33
    .line 34
    iget-wide v2, v1, Lm6c;->n:J

    .line 35
    .line 36
    iget v4, v1, Lm6c;->q:F

    .line 37
    .line 38
    iget-object v5, v1, Lm6c;->o:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v6, v1, Lm6c;->p:Ljo8;

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Lm6c;->H0(JFLkotlin/jvm/functions/Function1;Ljo8;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean v0, v1, Lm6c;->G:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lp1b;->a:Lk1b;

    .line 52
    .line 53
    invoke-virtual {v0}, Lk1b;->v()Lk1b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lk1b;->V(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-boolean v7, v1, Lm6c;->g:Z

    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    iget-object p0, p0, Lp1b;->a:Lk1b;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lk1b;->Z(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    iput-boolean v7, v1, Lm6c;->g:Z

    .line 75
    .line 76
    throw p0
.end method

.method public final T(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk1b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk1b;->n:Lavd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Lyv;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lyv;->B(Lk1b;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final V(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk1b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk1b;->n:Lavd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lavd;->l9:Lyud;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast v0, Lyv;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, p1}, Lyv;->B(Lk1b;ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk1b;->A()Lywc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lywc;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lywc;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_1

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lk1b;

    .line 15
    .line 16
    iget-object v3, v2, Lk1b;->D:Lk1b$f;

    .line 17
    .line 18
    iput-object v3, v2, Lk1b;->C:Lk1b$f;

    .line 19
    .line 20
    sget-object v4, Lk1b$f;->NotUsed:Lk1b$f;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lk1b;->Y()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final Z(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk1b;->B:Lj24;

    .line 2
    .line 3
    invoke-static {}, Lz14;->a()Lhbi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v0, Lbfe;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lm24;->a(Lcfe;Lf24;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lx14;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Ly14;

    .line 21
    .line 22
    new-instance v1, Le82;

    .line 23
    .line 24
    const/16 v2, 0x1d

    .line 25
    .line 26
    invoke-direct {v1, v0, p0, v2}, Le82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lxz3;->b(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    throw p1
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk1b;->o:Lh30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh30;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lk1b;->H:Lr1b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lr1b;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lk1b;->Q:Z

    .line 17
    .line 18
    iget-object v0, p0, Lk1b;->F:Lv9d;

    .line 19
    .line 20
    iget-object v0, v0, Lv9d;->e:Lhti;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Lmlc;->isAttached()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lmlc;->reset$ui()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v1}, Lmlc;->getParent$ui()Lmlc;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move-object v1, v0

    .line 40
    :goto_1
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1}, Lmlc;->isAttached()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Lmlc;->runDetachLifecycle$ui()V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v1}, Lmlc;->getParent$ui()Lmlc;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {v0}, Lmlc;->isAttached()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0}, Lmlc;->markAsDetached$ui()V

    .line 65
    .line 66
    .line 67
    :cond_6
    invoke-virtual {v0}, Lmlc;->getParent$ui()Lmlc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_2

    .line 72
    :cond_7
    invoke-virtual {p0}, Lk1b;->I()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lk1b;->s:Lq7h;

    .line 81
    .line 82
    iput-boolean v1, p0, Lk1b;->r:Z

    .line 83
    .line 84
    :cond_8
    iget-object v0, p0, Lk1b;->n:Lavd;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    check-cast v0, Lyv;

    .line 89
    .line 90
    invoke-virtual {v0}, Lyv;->getAutofillManager()Lev;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    iget-object v2, v0, Lev;->h:Lkvc;

    .line 97
    .line 98
    iget v3, p0, Lk1b;->b:I

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lkvc;->g(I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    iget-object v2, v0, Lev;->a:Lnne;

    .line 107
    .line 108
    iget-object v0, v0, Lev;->c:Landroid/view/View;

    .line 109
    .line 110
    iget p0, p0, Lk1b;->b:I

    .line 111
    .line 112
    check-cast v2, Lone;

    .line 113
    .line 114
    invoke-virtual {v2, v0, p0, v1}, Lone;->b(Landroid/view/View;IZ)V

    .line 115
    .line 116
    .line 117
    :cond_9
    return-void
.end method

.method public final a0(Lj24;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lk1b;->B:Lj24;

    .line 2
    .line 3
    sget-object v0, Lr24;->h:Lhbi;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lbfe;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lm24;->a(Lcfe;Lf24;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lgo5;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lk1b;->b0(Lgo5;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lr24;->n:Lhbi;

    .line 21
    .line 22
    check-cast p1, Lbfe;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lm24;->a(Lcfe;Lf24;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ls0b;

    .line 29
    .line 30
    iget-object v1, p0, Lk1b;->z:Ls0b;

    .line 31
    .line 32
    iget-object v2, p0, Lk1b;->F:Lv9d;

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    iput-object v0, p0, Lk1b;->z:Ls0b;

    .line 37
    .line 38
    invoke-virtual {p0}, Lk1b;->F()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lk1b;->v()Lk1b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lk1b;->D()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lk1b;->n:Lavd;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v0, Lyv;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk1b;->E()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, Lv9d;->f:Lmlc;

    .line 64
    .line 65
    :goto_1
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ltm5;->onLayoutDirectionChange()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lmlc;->getChild$ui()Lmlc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object v0, Lr24;->t:Lhbi;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lm24;->a(Lcfe;Lf24;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lvsk;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lk1b;->g0(Lvsk;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, v2, Lv9d;->f:Lmlc;

    .line 87
    .line 88
    invoke-virtual {p0}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    const p1, 0x8000

    .line 93
    .line 94
    .line 95
    and-int/2addr p0, p1

    .line 96
    if-eqz p0, :cond_c

    .line 97
    .line 98
    iget-object p0, v2, Lv9d;->f:Lmlc;

    .line 99
    .line 100
    :goto_2
    if-eqz p0, :cond_c

    .line 101
    .line 102
    invoke-virtual {p0}, Lmlc;->getKindSet$ui()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    and-int/2addr v0, p1

    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    move-object v1, p0

    .line 111
    move-object v2, v0

    .line 112
    :goto_3
    if-eqz v1, :cond_b

    .line 113
    .line 114
    instance-of v3, v1, Lg24;

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    check-cast v1, Lg24;

    .line 120
    .line 121
    invoke-interface {v1}, Ltm5;->getNode()Lmlc;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lmlc;->isAttached()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    invoke-static {v1}, Lbad;->d(Lmlc;)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_3
    invoke-virtual {v1, v4}, Lmlc;->setUpdatedNodeAwaitingAttachForInvalidation$ui(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_4
    invoke-virtual {v1}, Lmlc;->getKindSet$ui()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    and-int/2addr v3, p1

    .line 144
    if-eqz v3, :cond_a

    .line 145
    .line 146
    instance-of v3, v1, Lzm5;

    .line 147
    .line 148
    if-eqz v3, :cond_a

    .line 149
    .line 150
    move-object v3, v1

    .line 151
    check-cast v3, Lzm5;

    .line 152
    .line 153
    iget-object v3, v3, Lzm5;->delegate:Lmlc;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    move v6, v5

    .line 157
    :goto_4
    if-eqz v3, :cond_9

    .line 158
    .line 159
    invoke-virtual {v3}, Lmlc;->getKindSet$ui()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    and-int/2addr v7, p1

    .line 164
    if-eqz v7, :cond_8

    .line 165
    .line 166
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    if-ne v6, v4, :cond_5

    .line 169
    .line 170
    move-object v1, v3

    .line 171
    goto :goto_5

    .line 172
    :cond_5
    if-nez v2, :cond_6

    .line 173
    .line 174
    new-instance v2, Lywc;

    .line 175
    .line 176
    const/16 v7, 0x10

    .line 177
    .line 178
    new-array v7, v7, [Lmlc;

    .line 179
    .line 180
    invoke-direct {v2, v7, v5}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Lywc;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v1, v0

    .line 189
    :cond_7
    invoke-virtual {v2, v3}, Lywc;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_5
    invoke-virtual {v3}, Lmlc;->getChild$ui()Lmlc;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    if-ne v6, v4, :cond_a

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    :goto_6
    invoke-static {v2}, Lum5;->c(Lywc;)Lmlc;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_3

    .line 205
    :cond_b
    invoke-virtual {p0}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    and-int/2addr v0, p1

    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    invoke-virtual {p0}, Lmlc;->getChild$ui()Lmlc;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    goto :goto_2

    .line 217
    :cond_c
    return-void
.end method

.method public final b(Lnlc;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lk1b;->F:Lv9d;

    .line 6
    .line 7
    const/16 v7, 0x10

    .line 8
    .line 9
    invoke-virtual {v2, v7}, Lv9d;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v9, v2, Lv9d;->e:Lhti;

    .line 14
    .line 15
    const/16 v10, 0x400

    .line 16
    .line 17
    invoke-virtual {v2, v10}, Lv9d;->c(I)Z

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    iput-object v1, v0, Lk1b;->K:Lnlc;

    .line 22
    .line 23
    iget-object v3, v2, Lv9d;->c:Lmn9;

    .line 24
    .line 25
    iget-object v4, v2, Lv9d;->a:Lk1b;

    .line 26
    .line 27
    iget-object v5, v2, Lv9d;->f:Lmlc;

    .line 28
    .line 29
    iget-object v12, v2, Lv9d;->b:Lv9d$b;

    .line 30
    .line 31
    if-eq v5, v12, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v5, "padChain called on already padded chain"

    .line 35
    .line 36
    invoke-static {v5}, Ldn9;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v5, v2, Lv9d;->f:Lmlc;

    .line 40
    .line 41
    invoke-virtual {v5, v12}, Lmlc;->setParent$ui(Lmlc;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12, v5}, Lmlc;->setChild$ui(Lmlc;)V

    .line 45
    .line 46
    .line 47
    move-object v5, v3

    .line 48
    iget-object v3, v2, Lv9d;->g:Lbwc;

    .line 49
    .line 50
    iget v6, v3, Lfgd;->b:I

    .line 51
    .line 52
    invoke-virtual {v4}, Lk1b;->v()Lk1b;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    move-object v14, v4

    .line 57
    :goto_1
    if-eqz v13, :cond_1

    .line 58
    .line 59
    invoke-virtual {v13}, Lk1b;->v()Lk1b;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    move-object/from16 v21, v14

    .line 64
    .line 65
    move-object v14, v13

    .line 66
    move-object/from16 v13, v21

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v13, v14, Lk1b;->F:Lv9d;

    .line 70
    .line 71
    iget-object v14, v13, Lv9d;->h:Lbwc;

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    const/4 v10, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    if-nez v14, :cond_2

    .line 77
    .line 78
    new-instance v14, Lbwc;

    .line 79
    .line 80
    invoke-direct {v14, v7, v10, v15}, Lbwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    iput-object v14, v13, Lv9d;->h:Lbwc;

    .line 84
    .line 85
    :cond_2
    iget v7, v14, Lfgd;->b:I

    .line 86
    .line 87
    sub-int/2addr v7, v10

    .line 88
    if-ltz v7, :cond_3

    .line 89
    .line 90
    invoke-virtual {v14, v7}, Lbwc;->m(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lbwc;

    .line 95
    .line 96
    move-object/from16 v17, v2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    new-instance v7, Lbwc;

    .line 100
    .line 101
    move-object/from16 v17, v2

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v7, v2, v10, v15}, Lbwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    iget-object v2, v13, Lv9d;->i:Lbwc;

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    new-instance v2, Lbwc;

    .line 112
    .line 113
    move-object/from16 v18, v9

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-direct {v2, v9, v10, v15}, Lbwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move-object/from16 v18, v9

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    :goto_3
    iput-object v15, v13, Lv9d;->i:Lbwc;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lbwc;->h(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v15

    .line 129
    :goto_4
    invoke-virtual {v2}, Lfgd;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_8

    .line 134
    .line 135
    iget v9, v2, Lfgd;->b:I

    .line 136
    .line 137
    sub-int/2addr v9, v10

    .line 138
    invoke-virtual {v2, v9}, Lbwc;->m(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Lnlc;

    .line 143
    .line 144
    instance-of v15, v9, Las3;

    .line 145
    .line 146
    if-eqz v15, :cond_5

    .line 147
    .line 148
    check-cast v9, Las3;

    .line 149
    .line 150
    iget-object v15, v9, Las3;->d:Lnlc;

    .line 151
    .line 152
    invoke-virtual {v2, v15}, Lbwc;->h(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v9, v9, Las3;->c:Lnlc;

    .line 156
    .line 157
    invoke-virtual {v2, v9}, Lbwc;->h(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    instance-of v15, v9, Lllc;

    .line 162
    .line 163
    if-eqz v15, :cond_6

    .line 164
    .line 165
    invoke-virtual {v7, v9}, Lbwc;->h(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    if-nez v1, :cond_7

    .line 170
    .line 171
    new-instance v1, Lcw;

    .line 172
    .line 173
    const/16 v15, 0x10

    .line 174
    .line 175
    invoke-direct {v1, v7, v15}, Lcw;-><init>(Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-interface {v9, v1}, Lnlc;->all(Lkotlin/jvm/functions/Function1;)Z

    .line 179
    .line 180
    .line 181
    :goto_5
    const/4 v9, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    iget v1, v7, Lfgd;->b:I

    .line 185
    .line 186
    if-ne v1, v6, :cond_11

    .line 187
    .line 188
    invoke-virtual {v12}, Lmlc;->getChild$ui()Lmlc;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object v5, v2

    .line 193
    const/4 v2, 0x0

    .line 194
    :goto_6
    if-eqz v1, :cond_d

    .line 195
    .line 196
    if-ge v2, v6, :cond_d

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Lfgd;->c(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    check-cast v15, Lllc;

    .line 203
    .line 204
    invoke-virtual {v7, v2}, Lfgd;->c(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v19

    .line 208
    const/16 p1, 0x2

    .line 209
    .line 210
    move-object/from16 v9, v19

    .line 211
    .line 212
    check-cast v9, Lllc;

    .line 213
    .line 214
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v19

    .line 218
    if-eqz v19, :cond_9

    .line 219
    .line 220
    move-object/from16 v20, v3

    .line 221
    .line 222
    move/from16 v3, p1

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_9
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    move-object/from16 v20, v3

    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-ne v10, v3, :cond_a

    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    goto :goto_7

    .line 239
    :cond_a
    const/4 v3, 0x0

    .line 240
    :goto_7
    if-eqz v3, :cond_c

    .line 241
    .line 242
    const/4 v10, 0x1

    .line 243
    if-eq v3, v10, :cond_b

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_b
    invoke-static {v15, v9, v1}, Lv9d;->h(Lllc;Lllc;Lmlc;)V

    .line 247
    .line 248
    .line 249
    :goto_8
    invoke-virtual {v1}, Lmlc;->getChild$ui()Lmlc;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    move-object/from16 v3, v20

    .line 256
    .line 257
    const/4 v10, 0x1

    .line 258
    goto :goto_6

    .line 259
    :cond_c
    invoke-virtual {v1}, Lmlc;->getParent$ui()Lmlc;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto :goto_9

    .line 264
    :cond_d
    move-object/from16 v20, v3

    .line 265
    .line 266
    const/16 p1, 0x2

    .line 267
    .line 268
    :goto_9
    if-ge v2, v6, :cond_10

    .line 269
    .line 270
    if-eqz v1, :cond_f

    .line 271
    .line 272
    iget-object v3, v4, Lk1b;->L:Lnlc;

    .line 273
    .line 274
    if-eqz v3, :cond_e

    .line 275
    .line 276
    const/16 v16, 0x1

    .line 277
    .line 278
    :goto_a
    const/16 v19, 0x1

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_e
    const/16 v16, 0x0

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :goto_b
    xor-int/lit8 v6, v16, 0x1

    .line 285
    .line 286
    move-object v4, v7

    .line 287
    move-object/from16 v3, v20

    .line 288
    .line 289
    move-object v7, v5

    .line 290
    move-object v5, v1

    .line 291
    move-object/from16 v1, v17

    .line 292
    .line 293
    invoke-virtual/range {v1 .. v6}, Lv9d;->f(ILbwc;Lbwc;Lmlc;Z)V

    .line 294
    .line 295
    .line 296
    :goto_c
    move-object v5, v12

    .line 297
    const/4 v10, 0x1

    .line 298
    goto/16 :goto_14

    .line 299
    .line 300
    :cond_f
    const-string v0, "structuralUpdate requires a non-null tail"

    .line 301
    .line 302
    invoke-static {v0}, Lbv;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :cond_10
    move-object v2, v7

    .line 308
    move-object/from16 v9, v17

    .line 309
    .line 310
    move-object/from16 v3, v20

    .line 311
    .line 312
    move-object v7, v5

    .line 313
    goto/16 :goto_11

    .line 314
    .line 315
    :cond_11
    move-object/from16 p1, v7

    .line 316
    .line 317
    move-object v7, v2

    .line 318
    move-object/from16 v2, p1

    .line 319
    .line 320
    move-object/from16 v9, v17

    .line 321
    .line 322
    const/16 p1, 0x2

    .line 323
    .line 324
    iget-object v10, v4, Lk1b;->L:Lnlc;

    .line 325
    .line 326
    if-eqz v10, :cond_14

    .line 327
    .line 328
    if-nez v6, :cond_14

    .line 329
    .line 330
    move-object v4, v12

    .line 331
    const/4 v1, 0x0

    .line 332
    :goto_d
    iget v5, v2, Lfgd;->b:I

    .line 333
    .line 334
    if-ge v1, v5, :cond_12

    .line 335
    .line 336
    invoke-virtual {v2, v1}, Lfgd;->c(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Lllc;

    .line 341
    .line 342
    invoke-static {v5, v4}, Lv9d;->a(Lllc;Lmlc;)Lmlc;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    add-int/lit8 v1, v1, 0x1

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_12
    invoke-virtual/range {v18 .. v18}, Lmlc;->getParent$ui()Lmlc;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    :goto_e
    if-eqz v1, :cond_13

    .line 356
    .line 357
    if-eq v1, v12, :cond_13

    .line 358
    .line 359
    invoke-virtual {v1}, Lmlc;->getKindSet$ui()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    or-int v4, v16, v4

    .line 364
    .line 365
    invoke-virtual {v1, v4}, Lmlc;->setAggregateChildKindSet$ui(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lmlc;->getParent$ui()Lmlc;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    move/from16 v16, v4

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_13
    move-object v4, v2

    .line 376
    move-object v1, v9

    .line 377
    goto :goto_c

    .line 378
    :cond_14
    if-nez v1, :cond_17

    .line 379
    .line 380
    invoke-virtual {v12}, Lmlc;->getChild$ui()Lmlc;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/4 v6, 0x0

    .line 385
    :goto_f
    if-eqz v1, :cond_15

    .line 386
    .line 387
    iget v10, v3, Lfgd;->b:I

    .line 388
    .line 389
    if-ge v6, v10, :cond_15

    .line 390
    .line 391
    invoke-static {v1}, Lv9d;->b(Lmlc;)Lmlc;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Lmlc;->getChild$ui()Lmlc;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    add-int/lit8 v6, v6, 0x1

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_15
    invoke-virtual {v4}, Lk1b;->v()Lk1b;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_16

    .line 407
    .line 408
    iget-object v1, v1, Lk1b;->F:Lv9d;

    .line 409
    .line 410
    iget-object v1, v1, Lv9d;->c:Lmn9;

    .line 411
    .line 412
    goto :goto_10

    .line 413
    :cond_16
    const/4 v1, 0x0

    .line 414
    :goto_10
    iput-object v1, v5, Lz9d;->w:Lz9d;

    .line 415
    .line 416
    iput-object v5, v9, Lv9d;->d:Lz9d;

    .line 417
    .line 418
    :goto_11
    move-object v4, v2

    .line 419
    move-object v1, v9

    .line 420
    move-object v5, v12

    .line 421
    const/4 v10, 0x0

    .line 422
    goto :goto_14

    .line 423
    :cond_17
    if-eqz v10, :cond_18

    .line 424
    .line 425
    const/16 v16, 0x1

    .line 426
    .line 427
    :goto_12
    const/16 v19, 0x1

    .line 428
    .line 429
    goto :goto_13

    .line 430
    :cond_18
    const/16 v16, 0x0

    .line 431
    .line 432
    goto :goto_12

    .line 433
    :goto_13
    xor-int/lit8 v6, v16, 0x1

    .line 434
    .line 435
    move-object v4, v2

    .line 436
    const/4 v2, 0x0

    .line 437
    move-object v1, v9

    .line 438
    move-object v5, v12

    .line 439
    invoke-virtual/range {v1 .. v6}, Lv9d;->f(ILbwc;Lbwc;Lmlc;Z)V

    .line 440
    .line 441
    .line 442
    move/from16 v10, v19

    .line 443
    .line 444
    :goto_14
    iput-object v4, v1, Lv9d;->g:Lbwc;

    .line 445
    .line 446
    invoke-virtual {v3}, Lbwc;->k()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14, v3}, Lbwc;->h(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7}, Lbwc;->k()V

    .line 453
    .line 454
    .line 455
    iput-object v7, v13, Lv9d;->i:Lbwc;

    .line 456
    .line 457
    invoke-virtual {v5}, Lmlc;->getChild$ui()Lmlc;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-nez v2, :cond_19

    .line 462
    .line 463
    move-object/from16 v9, v18

    .line 464
    .line 465
    :goto_15
    const/4 v2, 0x0

    .line 466
    goto :goto_16

    .line 467
    :cond_19
    move-object v9, v2

    .line 468
    goto :goto_15

    .line 469
    :goto_16
    invoke-virtual {v9, v2}, Lmlc;->setParent$ui(Lmlc;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v2}, Lmlc;->setChild$ui(Lmlc;)V

    .line 473
    .line 474
    .line 475
    const/4 v3, -0x1

    .line 476
    invoke-virtual {v5, v3}, Lmlc;->setAggregateChildKindSet$ui(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v2}, Lmlc;->updateCoordinator$ui(Lz9d;)V

    .line 480
    .line 481
    .line 482
    if-eq v9, v5, :cond_1a

    .line 483
    .line 484
    goto :goto_17

    .line 485
    :cond_1a
    const-string v2, "trimChain did not update the head"

    .line 486
    .line 487
    invoke-static {v2}, Ldn9;->b(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :goto_17
    iput-object v9, v1, Lv9d;->f:Lmlc;

    .line 491
    .line 492
    if-eqz v10, :cond_1b

    .line 493
    .line 494
    invoke-virtual {v1}, Lv9d;->g()V

    .line 495
    .line 496
    .line 497
    :cond_1b
    const/16 v15, 0x10

    .line 498
    .line 499
    invoke-virtual {v1, v15}, Lv9d;->c(I)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    const/16 v3, 0x400

    .line 504
    .line 505
    invoke-virtual {v1, v3}, Lv9d;->c(I)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    iget-object v4, v0, Lk1b;->G:Lp1b;

    .line 510
    .line 511
    invoke-virtual {v4}, Lp1b;->i()V

    .line 512
    .line 513
    .line 514
    iget-object v4, v0, Lk1b;->h:Lk1b;

    .line 515
    .line 516
    if-nez v4, :cond_1c

    .line 517
    .line 518
    const/16 v4, 0x200

    .line 519
    .line 520
    invoke-virtual {v1, v4}, Lv9d;->c(I)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_1c

    .line 525
    .line 526
    invoke-virtual {v0, v0}, Lk1b;->d0(Lk1b;)V

    .line 527
    .line 528
    .line 529
    :cond_1c
    if-ne v8, v2, :cond_1d

    .line 530
    .line 531
    if-eq v11, v3, :cond_1e

    .line 532
    .line 533
    :cond_1d
    invoke-static {v0}, Lo1b;->a(Lk1b;)Lavd;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-interface {v1}, Lavd;->getRectManager()Luqf;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lk1b;->I()Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_1e

    .line 549
    .line 550
    iget v4, v0, Lk1b;->g:I

    .line 551
    .line 552
    const/4 v5, -0x4

    .line 553
    if-eq v4, v5, :cond_1e

    .line 554
    .line 555
    iget-object v4, v1, Luqf;->c:Lsqf;

    .line 556
    .line 557
    invoke-virtual {v1, v0}, Luqf;->c(Lk1b;)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    iget-object v1, v4, Lsqf;->a:[J

    .line 562
    .line 563
    add-int/lit8 v0, v0, 0x2

    .line 564
    .line 565
    aget-wide v4, v1, v0

    .line 566
    .line 567
    const-wide v6, -0x6000000000000001L

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    and-long/2addr v4, v6

    .line 573
    const-wide/high16 v6, 0x2000000000000000L

    .line 574
    .line 575
    int-to-long v8, v3

    .line 576
    mul-long/2addr v8, v6

    .line 577
    or-long v3, v4, v8

    .line 578
    .line 579
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 580
    .line 581
    int-to-long v7, v2

    .line 582
    mul-long/2addr v7, v5

    .line 583
    or-long v2, v3, v7

    .line 584
    .line 585
    aput-wide v2, v1, v0

    .line 586
    .line 587
    :cond_1e
    return-void
.end method

.method public final b0(Lgo5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1b;->y:Lgo5;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lk1b;->y:Lgo5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lk1b;->F()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lk1b;->v()Lk1b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lk1b;->D()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lk1b;->n:Lavd;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast p1, Lyv;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk1b;->E()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lk1b;->F:Lv9d;

    .line 37
    .line 38
    iget-object p0, p0, Lv9d;->f:Lmlc;

    .line 39
    .line 40
    :goto_1
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ltm5;->onDensityChange()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lmlc;->getChild$ui()Lmlc;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-void
.end method

.method public final c(Lavd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk1b;->n:Lavd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Lk1b;->h(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Cannot attach "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, " as it already is attached.  Tree: "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lk1b;->m:Lk1b;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, Lk1b;->n:Lavd;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    invoke-virtual {p0}, Lk1b;->v()Lk1b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Lk1b;->n:Lavd;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v2

    .line 60
    :goto_1
    invoke-virtual {p0, v1}, Lk1b;->h(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lk1b;->m:Lk1b;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Lk1b;->h(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v4, v2

    .line 74
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v6, "Attaching to a different owner("

    .line 77
    .line 78
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, ") than the parent\'s owner("

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "). This tree: "

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " Parent tree: "

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lk1b;->v()Lk1b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Lk1b;->G:Lp1b;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v5, v3, Lp1b;->p:Lm6c;

    .line 125
    .line 126
    iput-boolean v4, v5, Lm6c;->t:Z

    .line 127
    .line 128
    invoke-interface {p1}, Lavd;->getRectManager()Luqf;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5, p0}, Luqf;->f(Lk1b;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v3, Lp1b;->q:Lsrb;

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    invoke-virtual {v5}, Lsrb;->P0()V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v5, p0, Lk1b;->F:Lv9d;

    .line 143
    .line 144
    iget-object v6, v5, Lv9d;->d:Lz9d;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v7, v0, Lk1b;->F:Lv9d;

    .line 149
    .line 150
    iget-object v7, v7, Lv9d;->c:Lmn9;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move-object v7, v2

    .line 154
    :goto_4
    iput-object v7, v6, Lz9d;->w:Lz9d;

    .line 155
    .line 156
    iput-object p1, p0, Lk1b;->n:Lavd;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget v6, v0, Lk1b;->p:I

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    const/4 v6, -0x1

    .line 164
    :goto_5
    add-int/2addr v6, v4

    .line 165
    iput v6, p0, Lk1b;->p:I

    .line 166
    .line 167
    iget-object v6, p0, Lk1b;->L:Lnlc;

    .line 168
    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0, v6}, Lk1b;->b(Lnlc;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    iput-object v2, p0, Lk1b;->L:Lnlc;

    .line 175
    .line 176
    move-object v2, p1

    .line 177
    check-cast v2, Lyv;

    .line 178
    .line 179
    invoke-virtual {v2}, Lyv;->getLayoutNodes()Ljvc;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget v6, p0, Lk1b;->b:I

    .line 184
    .line 185
    invoke-virtual {v2, v6, p0}, Ljvc;->i(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lk1b;->m:Lk1b;

    .line 189
    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    iget-object v2, v2, Lk1b;->h:Lk1b;

    .line 193
    .line 194
    if-nez v2, :cond_a

    .line 195
    .line 196
    :cond_9
    iget-object v2, p0, Lk1b;->h:Lk1b;

    .line 197
    .line 198
    :cond_a
    invoke-virtual {p0, v2}, Lk1b;->d0(Lk1b;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lk1b;->h:Lk1b;

    .line 202
    .line 203
    if-nez v2, :cond_b

    .line 204
    .line 205
    const/16 v2, 0x200

    .line 206
    .line 207
    invoke-virtual {v5, v2}, Lv9d;->c(I)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    invoke-virtual {p0, p0}, Lk1b;->d0(Lk1b;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    iget-boolean v2, p0, Lk1b;->Q:Z

    .line 217
    .line 218
    if-nez v2, :cond_c

    .line 219
    .line 220
    iget-object v2, v5, Lv9d;->f:Lmlc;

    .line 221
    .line 222
    :goto_6
    if-eqz v2, :cond_c

    .line 223
    .line 224
    invoke-virtual {v2}, Lmlc;->markAsAttached$ui()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lmlc;->getChild$ui()Lmlc;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_6

    .line 232
    :cond_c
    iget-object v2, p0, Lk1b;->j:Laxc;

    .line 233
    .line 234
    iget-object v2, v2, Laxc;->a:Lywc;

    .line 235
    .line 236
    iget-object v6, v2, Lywc;->a:[Ljava/lang/Object;

    .line 237
    .line 238
    iget v2, v2, Lywc;->c:I

    .line 239
    .line 240
    :goto_7
    if-ge v1, v2, :cond_d

    .line 241
    .line 242
    aget-object v7, v6, v1

    .line 243
    .line 244
    check-cast v7, Lk1b;

    .line 245
    .line 246
    invoke-virtual {v7, p1}, Lk1b;->c(Lavd;)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_d
    iget-boolean v1, p0, Lk1b;->Q:Z

    .line 253
    .line 254
    if-nez v1, :cond_e

    .line 255
    .line 256
    invoke-virtual {v5}, Lv9d;->e()V

    .line 257
    .line 258
    .line 259
    :cond_e
    invoke-virtual {p0}, Lk1b;->F()V

    .line 260
    .line 261
    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    invoke-virtual {v0}, Lk1b;->F()V

    .line 265
    .line 266
    .line 267
    :cond_f
    iget-object v0, p0, Lk1b;->M:Ld30;

    .line 268
    .line 269
    if-eqz v0, :cond_10

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Ld30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_10
    invoke-virtual {v3}, Lp1b;->i()V

    .line 275
    .line 276
    .line 277
    iget-boolean v0, p0, Lk1b;->Q:Z

    .line 278
    .line 279
    if-nez v0, :cond_11

    .line 280
    .line 281
    const/16 v0, 0x8

    .line 282
    .line 283
    invoke-virtual {v5, v0}, Lv9d;->c(I)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    invoke-virtual {p0}, Lk1b;->G()V

    .line 290
    .line 291
    .line 292
    :cond_11
    check-cast p1, Lyv;

    .line 293
    .line 294
    invoke-virtual {p1}, Lyv;->getAutofillManager()Lev;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-eqz p1, :cond_12

    .line 299
    .line 300
    invoke-virtual {p0}, Lk1b;->x()Lq7h;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_12

    .line 305
    .line 306
    invoke-static {v0}, La1b;->c(Lq7h;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-ne v0, v4, :cond_12

    .line 311
    .line 312
    iget-object v0, p1, Lev;->h:Lkvc;

    .line 313
    .line 314
    iget v1, p0, Lk1b;->b:I

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lkvc;->b(I)Z

    .line 317
    .line 318
    .line 319
    iget-object v0, p1, Lev;->a:Lnne;

    .line 320
    .line 321
    iget-object p1, p1, Lev;->c:Landroid/view/View;

    .line 322
    .line 323
    iget p0, p0, Lk1b;->b:I

    .line 324
    .line 325
    check-cast v0, Lone;

    .line 326
    .line 327
    invoke-virtual {v0, p1, p0, v4}, Lone;->b(Landroid/view/View;IZ)V

    .line 328
    .line 329
    .line 330
    :cond_12
    return-void
.end method

.method public final c0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lk1b;->P:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lk1b;->v()Lk1b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lk1b;->P:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lk1b;->c0(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lk1b;->P:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lk1b;->v()Lk1b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Lk1b;->P:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lk1b;->c0(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput p1, p0, Lk1b;->P:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1b;->o:Lh30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh30;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lk1b;->H:Lr1b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lr1b;->d()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lk1b;->F:Lv9d;

    .line 16
    .line 17
    iget-object v0, p0, Lv9d;->d:Lz9d;

    .line 18
    .line 19
    iget-object p0, p0, Lv9d;->c:Lmn9;

    .line 20
    .line 21
    iget-object p0, p0, Lz9d;->v:Lz9d;

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lz9d;->p1()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lz9d;->v:Lz9d;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public final d0(Lk1b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1b;->h:Lk1b;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lk1b;->h:Lk1b;

    .line 10
    .line 11
    iget-object v0, p0, Lk1b;->G:Lp1b;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lp1b;->q:Lsrb;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lsrb;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lsrb;-><init>(Lp1b;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lp1b;->q:Lsrb;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lk1b;->F:Lv9d;

    .line 27
    .line 28
    iget-object v0, p1, Lv9d;->d:Lz9d;

    .line 29
    .line 30
    iget-object p1, p1, Lv9d;->c:Lmn9;

    .line 31
    .line 32
    iget-object p1, p1, Lz9d;->v:Lz9d;

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lz9d;->X0()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lz9d;->v:Lz9d;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    iput-object p1, v0, Lp1b;->q:Lsrb;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, v0, Lp1b;->f:Z

    .line 53
    .line 54
    iput-boolean p1, v0, Lp1b;->e:Z

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lk1b;->F()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk1b;->C:Lk1b$f;

    .line 2
    .line 3
    iput-object v0, p0, Lk1b;->D:Lk1b$f;

    .line 4
    .line 5
    sget-object v0, Lk1b$f;->NotUsed:Lk1b$f;

    .line 6
    .line 7
    iput-object v0, p0, Lk1b;->C:Lk1b$f;

    .line 8
    .line 9
    invoke-virtual {p0}, Lk1b;->A()Lywc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lywc;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lywc;->c:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p0, :cond_1

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    check-cast v2, Lk1b;

    .line 23
    .line 24
    iget-object v3, v2, Lk1b;->C:Lk1b$f;

    .line 25
    .line 26
    sget-object v4, Lk1b$f;->NotUsed:Lk1b$f;

    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lk1b;->e()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final e0(Ln6c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1b;->w:Ln6c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lk1b;->w:Ln6c;

    .line 10
    .line 11
    iget-object v0, p0, Lk1b;->x:Lpv9;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lpv9;->f(Ln6c;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lk1b;->F()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk1b;->C:Lk1b$f;

    .line 2
    .line 3
    iput-object v0, p0, Lk1b;->D:Lk1b$f;

    .line 4
    .line 5
    sget-object v0, Lk1b$f;->NotUsed:Lk1b$f;

    .line 6
    .line 7
    iput-object v0, p0, Lk1b;->C:Lk1b$f;

    .line 8
    .line 9
    invoke-virtual {p0}, Lk1b;->A()Lywc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lywc;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lywc;->c:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p0, :cond_1

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    check-cast v2, Lk1b;

    .line 23
    .line 24
    iget-object v3, v2, Lk1b;->C:Lk1b$f;

    .line 25
    .line 26
    sget-object v4, Lk1b$f;->InLayoutBlock:Lk1b$f;

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lk1b;->f()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final f0(Lnlc;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk1b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lk1b;->K:Lnlc;

    .line 6
    .line 7
    sget-object v1, Lnlc;->a:Lklc;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 13
    .line 14
    invoke-static {v0}, Ldn9;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lk1b;->Q:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 22
    .line 23
    invoke-static {v0}, Ldn9;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lk1b;->I()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lk1b;->b(Lnlc;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lk1b;->r:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lk1b;->G()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    iput-object p1, p0, Lk1b;->L:Lnlc;

    .line 44
    .line 45
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk1b;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onReuse is only expected on attached node"

    .line 8
    .line 9
    invoke-static {v0}, Ldn9;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lk1b;->o:Lh30;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lh30;->g()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lk1b;->H:Lr1b;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lr1b;->g()V

    .line 24
    .line 25
    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lk1b;->t:Z

    .line 28
    .line 29
    iget-boolean v1, p0, Lk1b;->Q:Z

    .line 30
    .line 31
    iget-object v2, p0, Lk1b;->F:Lv9d;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iput-boolean v0, p0, Lk1b;->Q:Z

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    iget-object v1, v2, Lv9d;->e:Lhti;

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    :goto_0
    if-eqz v3, :cond_5

    .line 42
    .line 43
    invoke-virtual {v3}, Lmlc;->isAttached()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v3}, Lmlc;->reset$ui()V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {v3}, Lmlc;->getParent$ui()Lmlc;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    move-object v3, v1

    .line 58
    :goto_1
    if-eqz v3, :cond_7

    .line 59
    .line 60
    invoke-virtual {v3}, Lmlc;->isAttached()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    invoke-virtual {v3}, Lmlc;->runDetachLifecycle$ui()V

    .line 67
    .line 68
    .line 69
    :cond_6
    invoke-virtual {v3}, Lmlc;->getParent$ui()Lmlc;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_1

    .line 74
    :cond_7
    :goto_2
    if-eqz v1, :cond_9

    .line 75
    .line 76
    invoke-virtual {v1}, Lmlc;->isAttached()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_8

    .line 81
    .line 82
    invoke-virtual {v1}, Lmlc;->markAsDetached$ui()V

    .line 83
    .line 84
    .line 85
    :cond_8
    invoke-virtual {v1}, Lmlc;->getParent$ui()Lmlc;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_2

    .line 90
    :cond_9
    :goto_3
    iget v1, p0, Lk1b;->b:I

    .line 91
    .line 92
    iget-object v3, p0, Lk1b;->n:Lavd;

    .line 93
    .line 94
    if-eqz v3, :cond_a

    .line 95
    .line 96
    invoke-interface {v3}, Lavd;->getRectManager()Luqf;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_a

    .line 101
    .line 102
    invoke-virtual {v3, p0}, Luqf;->g(Lk1b;)V

    .line 103
    .line 104
    .line 105
    :cond_a
    sget-object v3, Lt7h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput v3, p0, Lk1b;->b:I

    .line 113
    .line 114
    iget-object v3, p0, Lk1b;->n:Lavd;

    .line 115
    .line 116
    if-eqz v3, :cond_b

    .line 117
    .line 118
    check-cast v3, Lyv;

    .line 119
    .line 120
    invoke-virtual {v3}, Lyv;->getLayoutNodes()Ljvc;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5, v1}, Ljvc;->g(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lyv;->getLayoutNodes()Ljvc;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget v5, p0, Lk1b;->b:I

    .line 132
    .line 133
    invoke-virtual {v3, v5, p0}, Ljvc;->i(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    iget-object v3, v2, Lv9d;->f:Lmlc;

    .line 137
    .line 138
    :goto_4
    if-eqz v3, :cond_c

    .line 139
    .line 140
    invoke-virtual {v3}, Lmlc;->markAsAttached$ui()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lmlc;->getChild$ui()Lmlc;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_4

    .line 148
    :cond_c
    invoke-virtual {v2}, Lv9d;->e()V

    .line 149
    .line 150
    .line 151
    const/16 v3, 0x8

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lv9d;->c(I)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_d

    .line 158
    .line 159
    invoke-virtual {p0}, Lk1b;->G()V

    .line 160
    .line 161
    .line 162
    :cond_d
    invoke-static {p0}, Lk1b;->X(Lk1b;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lk1b;->n:Lavd;

    .line 166
    .line 167
    if-eqz v2, :cond_f

    .line 168
    .line 169
    check-cast v2, Lyv;

    .line 170
    .line 171
    invoke-virtual {v2}, Lyv;->getAutofillManager()Lev;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_f

    .line 176
    .line 177
    iget-object v3, v2, Lev;->c:Landroid/view/View;

    .line 178
    .line 179
    iget-object v5, v2, Lev;->a:Lnne;

    .line 180
    .line 181
    iget-object v2, v2, Lev;->h:Lkvc;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Lkvc;->g(I)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_e

    .line 188
    .line 189
    move-object v6, v5

    .line 190
    check-cast v6, Lone;

    .line 191
    .line 192
    invoke-virtual {v6, v3, v1, v0}, Lone;->b(Landroid/view/View;IZ)V

    .line 193
    .line 194
    .line 195
    :cond_e
    invoke-virtual {p0}, Lk1b;->x()Lq7h;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_f

    .line 200
    .line 201
    invoke-static {v0}, La1b;->c(Lq7h;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ne v0, v4, :cond_f

    .line 206
    .line 207
    iget v0, p0, Lk1b;->b:I

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Lkvc;->b(I)Z

    .line 210
    .line 211
    .line 212
    iget v0, p0, Lk1b;->b:I

    .line 213
    .line 214
    check-cast v5, Lone;

    .line 215
    .line 216
    invoke-virtual {v5, v3, v0, v4}, Lone;->b(Landroid/view/View;IZ)V

    .line 217
    .line 218
    .line 219
    :cond_f
    iget-object v0, p0, Lk1b;->n:Lavd;

    .line 220
    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    invoke-interface {v0}, Lavd;->getRectManager()Luqf;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_10

    .line 228
    .line 229
    invoke-virtual {v0, p0}, Luqf;->f(Lk1b;)V

    .line 230
    .line 231
    .line 232
    :cond_10
    return-void
.end method

.method public final g0(Lvsk;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk1b;->A:Lvsk;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Lk1b;->A:Lvsk;

    .line 10
    .line 11
    iget-object p0, p0, Lk1b;->F:Lv9d;

    .line 12
    .line 13
    iget-object p1, p0, Lv9d;->f:Lmlc;

    .line 14
    .line 15
    invoke-virtual {p1}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    and-int/2addr p1, v0

    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    iget-object p0, p0, Lv9d;->f:Lmlc;

    .line 25
    .line 26
    :goto_0
    if-eqz p0, :cond_8

    .line 27
    .line 28
    invoke-virtual {p0}, Lmlc;->getKindSet$ui()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    and-int/2addr p1, v0

    .line 33
    if-eqz p1, :cond_7

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    :goto_1
    if-eqz v1, :cond_7

    .line 39
    .line 40
    instance-of v3, v1, Lhse;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    check-cast v1, Lhse;

    .line 45
    .line 46
    invoke-interface {v1}, Lhse;->z0()V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_0
    invoke-virtual {v1}, Lmlc;->getKindSet$ui()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    and-int/2addr v3, v0

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    instance-of v3, v1, Lzm5;

    .line 58
    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    check-cast v3, Lzm5;

    .line 63
    .line 64
    iget-object v3, v3, Lzm5;->delegate:Lmlc;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    move v5, v4

    .line 68
    :goto_2
    const/4 v6, 0x1

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {v3}, Lmlc;->getKindSet$ui()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    and-int/2addr v7, v0

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    if-ne v5, v6, :cond_1

    .line 81
    .line 82
    move-object v1, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_1
    if-nez v2, :cond_2

    .line 85
    .line 86
    new-instance v2, Lywc;

    .line 87
    .line 88
    new-array v6, v0, [Lmlc;

    .line 89
    .line 90
    invoke-direct {v2, v6, v4}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lywc;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v1, p1

    .line 99
    :cond_3
    invoke-virtual {v2, v3}, Lywc;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_3
    invoke-virtual {v3}, Lmlc;->getChild$ui()Lmlc;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    if-ne v5, v6, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    :goto_4
    invoke-static {v2}, Lum5;->c(Lywc;)Lmlc;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    invoke-virtual {p0}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    and-int/2addr p1, v0

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0}, Lmlc;->getChild$ui()Lmlc;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_0

    .line 127
    :cond_8
    return-void
.end method

.method public final h(I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lk1b;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lk1b;->A()Lywc;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v2, p0, Lywc;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget p0, p0, Lywc;->c:I

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_1
    if-ge v3, p0, :cond_1

    .line 45
    .line 46
    aget-object v4, v2, v3

    .line 47
    .line 48
    check-cast v4, Lk1b;

    .line 49
    .line 50
    add-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lk1b;->h(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-static {p1, v1, p0}, Lgi3;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_2
    return-object p0
.end method

.method public final h0()V
    .locals 6

    .line 1
    iget v0, p0, Lk1b;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lk1b;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lk1b;->l:Z

    .line 11
    .line 12
    iget-object v1, p0, Lk1b;->k:Lywc;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lywc;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Lk1b;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lk1b;->k:Lywc;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lywc;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lk1b;->j:Laxc;

    .line 31
    .line 32
    iget-object v2, v2, Laxc;->a:Lywc;

    .line 33
    .line 34
    iget-object v3, v2, Lywc;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v2, v2, Lywc;->c:I

    .line 37
    .line 38
    :goto_0
    if-ge v0, v2, :cond_2

    .line 39
    .line 40
    aget-object v4, v3, v0

    .line 41
    .line 42
    check-cast v4, Lk1b;

    .line 43
    .line 44
    iget-boolean v5, v4, Lk1b;->a:Z

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Lk1b;->A()Lywc;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v5, v1, Lywc;->c:I

    .line 53
    .line 54
    invoke-virtual {v1, v5, v4}, Lywc;->c(ILywc;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1, v4}, Lywc;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p0, p0, Lk1b;->G:Lp1b;

    .line 65
    .line 66
    iget-object v0, p0, Lp1b;->p:Lm6c;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, v0, Lm6c;->A:Z

    .line 70
    .line 71
    iget-object p0, p0, Lp1b;->q:Lsrb;

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lsrb;->X0()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 11

    .line 1
    iget-object v0, p0, Lk1b;->n:Lavd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lk1b;->v()Lk1b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lk1b;->h(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Cannot detach node that is already detached!  Tree: "

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ldn9;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lmuk;->u()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lk1b;->v()Lk1b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lk1b;->G:Lp1b;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lk1b;->D()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lk1b;->F()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v4, Lp1b;->p:Lm6c;

    .line 53
    .line 54
    sget-object v5, Lk1b$f;->NotUsed:Lk1b$f;

    .line 55
    .line 56
    iput-object v5, v3, Lm6c;->l:Lk1b$f;

    .line 57
    .line 58
    iget-object v3, v4, Lp1b;->q:Lsrb;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Lsrb;->Y0(Lk1b$f;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v3, v4, Lp1b;->p:Lm6c;

    .line 66
    .line 67
    iget-object v3, v3, Lm6c;->y:Lm1b;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    iput-boolean v5, v3, Lyp;->b:Z

    .line 71
    .line 72
    iput-boolean v2, v3, Lyp;->c:Z

    .line 73
    .line 74
    iput-boolean v2, v3, Lyp;->e:Z

    .line 75
    .line 76
    iput-boolean v2, v3, Lyp;->d:Z

    .line 77
    .line 78
    iput-boolean v2, v3, Lyp;->f:Z

    .line 79
    .line 80
    iput-boolean v2, v3, Lyp;->g:Z

    .line 81
    .line 82
    iput-object v1, v3, Lyp;->h:Lzp;

    .line 83
    .line 84
    iget-object v3, v4, Lp1b;->q:Lsrb;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Lsrb;->getAlignmentLines()Lyp;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    iput-boolean v5, v3, Lyp;->b:Z

    .line 95
    .line 96
    iput-boolean v2, v3, Lyp;->c:Z

    .line 97
    .line 98
    iput-boolean v2, v3, Lyp;->e:Z

    .line 99
    .line 100
    iput-boolean v2, v3, Lyp;->d:Z

    .line 101
    .line 102
    iput-boolean v2, v3, Lyp;->f:Z

    .line 103
    .line 104
    iput-boolean v2, v3, Lyp;->g:Z

    .line 105
    .line 106
    iput-object v1, v3, Lyp;->h:Lzp;

    .line 107
    .line 108
    :cond_3
    iget-object v3, p0, Lk1b;->F:Lv9d;

    .line 109
    .line 110
    iget-object v6, v3, Lv9d;->d:Lz9d;

    .line 111
    .line 112
    iget-object v7, v3, Lv9d;->e:Lhti;

    .line 113
    .line 114
    iget-object v8, v3, Lv9d;->c:Lmn9;

    .line 115
    .line 116
    iget-object v8, v8, Lz9d;->v:Lz9d;

    .line 117
    .line 118
    :goto_0
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_5

    .line 123
    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    invoke-virtual {v6}, Lz9d;->v1()V

    .line 127
    .line 128
    .line 129
    iget-object v9, v6, Lz9d;->u:Lk1b;

    .line 130
    .line 131
    invoke-virtual {v9}, Lk1b;->J()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_4

    .line 136
    .line 137
    invoke-virtual {v6}, Lz9d;->q1()V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v6, v6, Lz9d;->v:Lz9d;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    iget-object v6, p0, Lk1b;->N:Le30;

    .line 144
    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Le30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_6
    move-object v6, v7

    .line 151
    :goto_1
    if-eqz v6, :cond_8

    .line 152
    .line 153
    invoke-virtual {v6}, Lmlc;->isAttached()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_7

    .line 158
    .line 159
    invoke-virtual {v6}, Lmlc;->runDetachLifecycle$ui()V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {v6}, Lmlc;->getParent$ui()Lmlc;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    goto :goto_1

    .line 167
    :cond_8
    iput-boolean v5, p0, Lk1b;->q:Z

    .line 168
    .line 169
    iget-object v6, p0, Lk1b;->j:Laxc;

    .line 170
    .line 171
    iget-object v6, v6, Laxc;->a:Lywc;

    .line 172
    .line 173
    iget-object v8, v6, Lywc;->a:[Ljava/lang/Object;

    .line 174
    .line 175
    iget v6, v6, Lywc;->c:I

    .line 176
    .line 177
    move v9, v2

    .line 178
    :goto_2
    if-ge v9, v6, :cond_9

    .line 179
    .line 180
    aget-object v10, v8, v9

    .line 181
    .line 182
    check-cast v10, Lk1b;

    .line 183
    .line 184
    invoke-virtual {v10}, Lk1b;->i()V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v9, v9, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    iput-boolean v2, p0, Lk1b;->q:Z

    .line 193
    .line 194
    :goto_3
    if-eqz v7, :cond_b

    .line 195
    .line 196
    invoke-virtual {v7}, Lmlc;->isAttached()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_a

    .line 201
    .line 202
    invoke-virtual {v7}, Lmlc;->markAsDetached$ui()V

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-virtual {v7}, Lmlc;->getParent$ui()Lmlc;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    goto :goto_3

    .line 210
    :cond_b
    move-object v6, v0

    .line 211
    check-cast v6, Lyv;

    .line 212
    .line 213
    invoke-virtual {v6}, Lyv;->getLayoutNodes()Ljvc;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iget v8, p0, Lk1b;->b:I

    .line 218
    .line 219
    invoke-virtual {v7, v8}, Ljvc;->g(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-object v7, v6, Lyv;->Q:Li6c;

    .line 223
    .line 224
    iget-object v8, v7, Li6c;->b:Lcp5;

    .line 225
    .line 226
    iget-object v9, v8, Lcp5;->a:Lyo5;

    .line 227
    .line 228
    invoke-virtual {v9, p0}, Lyo5;->c(Lk1b;)Z

    .line 229
    .line 230
    .line 231
    iget-object v9, v8, Lcp5;->b:Lyo5;

    .line 232
    .line 233
    invoke-virtual {v9, p0}, Lyo5;->c(Lk1b;)Z

    .line 234
    .line 235
    .line 236
    iget-object v8, v8, Lcp5;->c:Lyo5;

    .line 237
    .line 238
    invoke-virtual {v8, p0}, Lyo5;->c(Lk1b;)Z

    .line 239
    .line 240
    .line 241
    iget-object v7, v7, Li6c;->e:Lmld;

    .line 242
    .line 243
    iget-object v7, v7, Lmld;->a:Lywc;

    .line 244
    .line 245
    invoke-virtual {v7, p0}, Lywc;->j(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    iput-boolean v5, v6, Lyv;->K:Z

    .line 249
    .line 250
    invoke-virtual {v6}, Lyv;->getAutofillManager()Lev;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-eqz v5, :cond_c

    .line 255
    .line 256
    iget-object v7, v5, Lev;->h:Lkvc;

    .line 257
    .line 258
    iget v8, p0, Lk1b;->b:I

    .line 259
    .line 260
    invoke-virtual {v7, v8}, Lkvc;->g(I)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_c

    .line 265
    .line 266
    iget-object v7, v5, Lev;->a:Lnne;

    .line 267
    .line 268
    iget-object v5, v5, Lev;->c:Landroid/view/View;

    .line 269
    .line 270
    iget v8, p0, Lk1b;->b:I

    .line 271
    .line 272
    check-cast v7, Lone;

    .line 273
    .line 274
    invoke-virtual {v7, v5, v8, v2}, Lone;->b(Landroid/view/View;IZ)V

    .line 275
    .line 276
    .line 277
    :cond_c
    invoke-interface {v0}, Lavd;->getRectManager()Luqf;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5, p0}, Luqf;->g(Lk1b;)V

    .line 282
    .line 283
    .line 284
    iput-object v1, p0, Lk1b;->n:Lavd;

    .line 285
    .line 286
    invoke-virtual {p0, v1}, Lk1b;->d0(Lk1b;)V

    .line 287
    .line 288
    .line 289
    iput v2, p0, Lk1b;->p:I

    .line 290
    .line 291
    iget-object v5, v4, Lp1b;->p:Lm6c;

    .line 292
    .line 293
    const v7, 0x7fffffff

    .line 294
    .line 295
    .line 296
    iput v7, v5, Lm6c;->i:I

    .line 297
    .line 298
    iput v7, v5, Lm6c;->h:I

    .line 299
    .line 300
    iput-boolean v2, v5, Lm6c;->t:Z

    .line 301
    .line 302
    iget-object v4, v4, Lp1b;->q:Lsrb;

    .line 303
    .line 304
    if-eqz v4, :cond_d

    .line 305
    .line 306
    invoke-virtual {v4}, Lsrb;->R0()V

    .line 307
    .line 308
    .line 309
    :cond_d
    const/16 v4, 0x8

    .line 310
    .line 311
    invoke-virtual {v3, v4}, Lv9d;->c(I)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_e

    .line 316
    .line 317
    iget-object v3, p0, Lk1b;->s:Lq7h;

    .line 318
    .line 319
    iput-object v1, p0, Lk1b;->s:Lq7h;

    .line 320
    .line 321
    iput-boolean v2, p0, Lk1b;->r:Z

    .line 322
    .line 323
    invoke-interface {v0}, Lavd;->getSemanticsOwner()La8h;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, p0, v3}, La8h;->b(Lk1b;Lq7h;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Lyv;->C()V

    .line 331
    .line 332
    .line 333
    :cond_e
    return-void
.end method

.method public final j(Ltz2;Ljo8;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lk1b;->F:Lv9d;

    .line 2
    .line 3
    iget-object v0, v0, Lv9d;->d:Lz9d;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lz9d;->V0(Ltz2;Ljo8;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lk1b;->Z(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk1b;->h:Lk1b;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Lk1b;->U(Lk1b;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Lk1b;->W(Lk1b;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lk1b;->G:Lp1b;

    .line 15
    .line 16
    iget-object v0, v0, Lp1b;->p:Lm6c;

    .line 17
    .line 18
    iget-boolean v1, v0, Lm6c;->j:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Lume;->d:J

    .line 23
    .line 24
    new-instance v2, Lm74;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lm74;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    iget-object v0, p0, Lk1b;->n:Lavd;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v1, v2, Lm74;->a:J

    .line 38
    .line 39
    check-cast v0, Lyv;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Lyv;->v(Lk1b;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v0}, Lavd;->c(Lavd;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1b;->G:Lp1b;

    .line 2
    .line 3
    iget-object p0, p0, Lp1b;->q:Lsrb;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsrb;->C0()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1b;->G:Lp1b;

    .line 2
    .line 3
    iget-object p0, p0, Lp1b;->p:Lm6c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm6c;->C0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk1b;->A()Lywc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lywc;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1b;->j:Laxc;

    .line 2
    .line 3
    iget-object p0, p0, Laxc;->a:Lywc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lywc;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk1b;->G:Lp1b;

    .line 2
    .line 3
    iget-object p0, p0, Lp1b;->p:Lm6c;

    .line 4
    .line 5
    iget-boolean p0, p0, Lm6c;->w:Z

    .line 6
    .line 7
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk1b;->G:Lp1b;

    .line 2
    .line 3
    iget-object p0, p0, Lp1b;->p:Lm6c;

    .line 4
    .line 5
    iget-boolean p0, p0, Lm6c;->v:Z

    .line 6
    .line 7
    return p0
.end method

.method public final s()Lk1b$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1b;->G:Lp1b;

    .line 2
    .line 3
    iget-object p0, p0, Lp1b;->p:Lm6c;

    .line 4
    .line 5
    iget-object p0, p0, Lm6c;->l:Lk1b$f;

    .line 6
    .line 7
    return-object p0
.end method

.method public final t()Lk1b$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1b;->G:Lp1b;

    .line 2
    .line 3
    iget-object p0, p0, Lp1b;->q:Lsrb;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lsrb;->F0()Lk1b$f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    sget-object p0, Lk1b$f;->NotUsed:Lk1b$f;

    .line 16
    .line 17
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Loj4;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lk1b;->o()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lywc$a;

    .line 10
    .line 11
    iget-object v1, v1, Lywc$a;->a:Lywc;

    .line 12
    .line 13
    iget v1, v1, Lywc;->c:I

    .line 14
    .line 15
    iget-object v2, p0, Lk1b;->w:Ln6c;

    .line 16
    .line 17
    iget-boolean v3, p0, Lk1b;->Q:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lk1b;->J()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, " children: "

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " measurePolicy: "

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " deactivated: "

    .line 45
    .line 46
    const-string v1, " isVirtual: "

    .line 47
    .line 48
    iget-boolean p0, p0, Lk1b;->a:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v5, v3, p0}, Lvz3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 51
    .line 52
    .line 53
    const-string p0, " isPlaced: "

    .line 54
    .line 55
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final u()Lpv9;
    .locals 2

    .line 1
    iget-object v0, p0, Lk1b;->x:Lpv9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpv9;

    .line 6
    .line 7
    iget-object v1, p0, Lk1b;->w:Ln6c;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lpv9;-><init>(Lk1b;Ln6c;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lk1b;->x:Lpv9;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final v()Lk1b;
    .locals 2

    .line 1
    iget-object p0, p0, Lk1b;->m:Lk1b;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lk1b;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lk1b;->m:Lk1b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk1b;->G:Lp1b;

    .line 2
    .line 3
    iget-object p0, p0, Lp1b;->p:Lm6c;

    .line 4
    .line 5
    iget p0, p0, Lm6c;->i:I

    .line 6
    .line 7
    return p0
.end method

.method public final x()Lq7h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk1b;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lk1b;->Q:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lk1b;->F:Lv9d;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lv9d;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lk1b;->s:Lq7h;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final y()Lywc;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk1b;->v:Z

    .line 2
    .line 3
    iget-object v1, p0, Lk1b;->u:Lywc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lywc;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lk1b;->A()Lywc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Lywc;->c:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lywc;->c(ILywc;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lk1b;->V:Lal4;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lywc;->n(Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lk1b;->v:Z

    .line 26
    .line 27
    :cond_0
    return-object v1
.end method

.method public final z()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk1b;->I()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
