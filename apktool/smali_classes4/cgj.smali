.class public Lcgj;
.super Liia;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcgj$b;,
        Lcgj$a;
    }
.end annotation


# static fields
.field public static final p:I


# instance fields
.field public final b:Lufd;

.field public final c:Lfla;

.field public final d:I

.field public final e:Lfei;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lcgj$b;

.field public j:Lcgj$b;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Z

.field public o:Lvma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Liia$a;->collectDefaults()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcgj;->p:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lufd;Z)V
    .locals 2

    .line 81
    invoke-direct {p0}, Liia;-><init>()V

    .line 82
    sget-object v0, Lfei;->a:Lfei;

    .line 83
    iput-object v0, p0, Lcgj;->e:Lfei;

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcgj;->n:Z

    .line 85
    iput-object p1, p0, Lcgj;->b:Lufd;

    .line 86
    sget p1, Lcgj;->p:I

    iput p1, p0, Lcgj;->d:I

    .line 87
    new-instance p1, Lvma;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lvma;-><init>(ILvma;Lja6;)V

    .line 88
    iput-object p1, p0, Lcgj;->o:Lvma;

    .line 89
    new-instance p1, Lcgj$b;

    invoke-direct {p1}, Lcgj$b;-><init>()V

    iput-object p1, p0, Lcgj;->j:Lcgj$b;

    iput-object p1, p0, Lcgj;->i:Lcgj$b;

    .line 90
    iput v0, p0, Lcgj;->k:I

    .line 91
    iput-boolean p2, p0, Lcgj;->f:Z

    .line 92
    iput-boolean p2, p0, Lcgj;->g:Z

    if-nez p2, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 93
    :cond_1
    iput-boolean v0, p0, Lcgj;->h:Z

    return-void
.end method

.method public constructor <init>(Lxja;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, v0}, Lcgj;-><init>(Lxja;Lls5;)V

    return-void
.end method

.method public constructor <init>(Lxja;Lls5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Liia;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfei;->a:Lfei;

    .line 5
    .line 6
    iput-object v0, p0, Lcgj;->e:Lfei;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcgj;->n:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lxja;->z()Lufd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcgj;->b:Lufd;

    .line 16
    .line 17
    invoke-virtual {p1}, Lxja;->i0()Lfei;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcgj;->e:Lfei;

    .line 22
    .line 23
    invoke-virtual {p1}, Lxja;->b0()Ldgj;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcgj;->c:Lfla;

    .line 28
    .line 29
    sget v1, Lcgj;->p:I

    .line 30
    .line 31
    iput v1, p0, Lcgj;->d:I

    .line 32
    .line 33
    new-instance v1, Lvma;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v0, v2, v2}, Lvma;-><init>(ILvma;Lja6;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcgj;->o:Lvma;

    .line 40
    .line 41
    new-instance v1, Lcgj$b;

    .line 42
    .line 43
    invoke-direct {v1}, Lcgj$b;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcgj;->j:Lcgj$b;

    .line 47
    .line 48
    iput-object v1, p0, Lcgj;->i:Lcgj$b;

    .line 49
    .line 50
    iput v0, p0, Lcgj;->k:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lxja;->n()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput-boolean v1, p0, Lcgj;->f:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Lxja;->m()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, p0, Lcgj;->g:Z

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x1

    .line 69
    :cond_1
    iput-boolean v0, p0, Lcgj;->h:Z

    .line 70
    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    sget-object p0, Lms5;->USE_BIG_DECIMAL_FOR_FLOATS:Lms5;

    .line 75
    .line 76
    invoke-virtual {p0}, Lms5;->getMask()I

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final A(Liia$a;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcgj;->d:I

    .line 2
    .line 3
    invoke-virtual {p1}, Liia$a;->getMask()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    and-int/2addr p0, p1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final A0(I)V
    .locals 1

    .line 1
    sget-object v0, Lmla;->VALUE_NUMBER_INT:Lmla;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcgj;->e1(Ljava/lang/Object;Lmla;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B0(J)V
    .locals 1

    .line 1
    sget-object v0, Lmla;->VALUE_NUMBER_INT:Lmla;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcgj;->e1(Ljava/lang/Object;Lmla;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C0(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lmla;->VALUE_NUMBER_FLOAT:Lmla;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcgj;->e1(Ljava/lang/Object;Lmla;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D0(Ljava/math/BigDecimal;)V
    .locals 1

    .line 1
    sget-object v0, Lmla;->VALUE_NUMBER_FLOAT:Lmla;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcgj;->e1(Ljava/lang/Object;Lmla;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E0(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    sget-object v0, Lmla;->VALUE_NUMBER_INT:Lmla;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcgj;->e1(Ljava/lang/Object;Lmla;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F0(S)V
    .locals 1

    .line 1
    sget-object v0, Lmla;->VALUE_NUMBER_INT:Lmla;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcgj;->e1(Ljava/lang/Object;Lmla;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgj;->m:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcgj;->n:Z

    .line 5
    .line 6
    return-void
.end method

.method public final H0(C)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcgj;->m()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final I0(Liah;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcgj;->m()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcgj;->m()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final K0([CI)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcgj;->m()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final M0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lmla;->VALUE_EMBEDDED_OBJECT:Lmla;

    .line 2
    .line 3
    new-instance v1, Ldnf;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ldnf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcgj;->e1(Ljava/lang/Object;Lmla;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgj;->o:Lvma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvma;->l()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmla;->START_ARRAY:Lmla;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcgj;->c1(Lmla;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcgj;->o:Lvma;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvma;->g()Lvma;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcgj;->o:Lvma;

    .line 18
    .line 19
    return-void
.end method

.method public final O0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgj;->o:Lvma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvma;->l()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmla;->START_ARRAY:Lmla;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcgj;->c1(Lmla;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcgj;->o:Lvma;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lvma;->h(Ljava/lang/Object;)Lvma;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcgj;->o:Lvma;

    .line 18
    .line 19
    return-void
.end method

.method public final P0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgj;->o:Lvma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvma;->l()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmla;->START_ARRAY:Lmla;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcgj;->c1(Lmla;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcgj;->o:Lvma;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lvma;->h(Ljava/lang/Object;)Lvma;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcgj;->o:Lvma;

    .line 18
    .line 19
    return-void
.end method

.method public final Q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgj;->o:Lvma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvma;->l()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmla;->START_OBJECT:Lmla;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcgj;->c1(Lmla;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcgj;->o:Lvma;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvma;->i()Lvma;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcgj;->o:Lvma;

    .line 18
    .line 19
    return-void
.end method

.method public final R0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgj;->o:Lvma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvma;->l()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmla;->START_OBJECT:Lmla;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcgj;->c1(Lmla;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcgj;->o:Lvma;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lvma;->j(Ljava/lang/Object;)Lvma;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcgj;->o:Lvma;

    .line 18
    .line 19
    return-void
.end method

.method public final S0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgj;->o:Lvma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvma;->l()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmla;->START_OBJECT:Lmla;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcgj;->c1(Lmla;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcgj;->o:Lvma;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lvma;->j(Ljava/lang/Object;)Lvma;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcgj;->o:Lvma;

    .line 18
    .line 19
    return-void
.end method

.method public final T0(Liah;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcgj;->x0()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, Lmla;->VALUE_STRING:Lmla;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcgj;->e1(Ljava/lang/Object;Lmla;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final U0(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcgj;->x0()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, Lmla;->VALUE_STRING:Lmla;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcgj;->e1(Ljava/lang/Object;Lmla;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final V0([CII)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcgj;->U0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final X0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgj;->l:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcgj;->n:Z

    .line 5
    .line 6
    return-void
.end method

.method public final a1(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcgj;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcgj;->j:Lcgj$b;

    .line 4
    .line 5
    iget v2, p0, Lcgj;->k:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lmla;->FIELD_NAME:Lmla;

    .line 14
    .line 15
    iget-object v6, p0, Lcgj;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v7, p0, Lcgj;->l:Ljava/lang/Object;

    .line 18
    .line 19
    if-ge v2, v5, :cond_1

    .line 20
    .line 21
    iget-object v3, v1, Lcgj$b;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v3, v2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v8, p1

    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    shl-int/lit8 p1, v2, 0x2

    .line 33
    .line 34
    shl-long/2addr v8, p1

    .line 35
    :cond_0
    iget-wide v10, v1, Lcgj$b;->b:J

    .line 36
    .line 37
    or-long/2addr v8, v10

    .line 38
    iput-wide v8, v1, Lcgj$b;->b:J

    .line 39
    .line 40
    invoke-virtual {v1, v2, v6, v7}, Lcgj$b;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcgj$b;

    .line 48
    .line 49
    invoke-direct {v2}, Lcgj$b;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, Lcgj$b;->a:Lcgj$b;

    .line 53
    .line 54
    iget-object v4, v2, Lcgj$b;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v4, v3

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-long v4, p1

    .line 63
    iget-wide v8, v2, Lcgj$b;->b:J

    .line 64
    .line 65
    or-long/2addr v4, v8

    .line 66
    iput-wide v4, v2, Lcgj$b;->b:J

    .line 67
    .line 68
    invoke-virtual {v2, v3, v6, v7}, Lcgj$b;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v1, Lcgj$b;->a:Lcgj$b;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v0, Lmla;->FIELD_NAME:Lmla;

    .line 75
    .line 76
    if-ge v2, v5, :cond_4

    .line 77
    .line 78
    iget-object v3, v1, Lcgj$b;->c:[Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, v3, v2

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-long v5, p1

    .line 87
    if-lez v2, :cond_3

    .line 88
    .line 89
    shl-int/lit8 p1, v2, 0x2

    .line 90
    .line 91
    shl-long/2addr v5, p1

    .line 92
    :cond_3
    iget-wide v2, v1, Lcgj$b;->b:J

    .line 93
    .line 94
    or-long/2addr v2, v5

    .line 95
    iput-wide v2, v1, Lcgj$b;->b:J

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v2, Lcgj$b;

    .line 102
    .line 103
    invoke-direct {v2}, Lcgj$b;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v2, v1, Lcgj$b;->a:Lcgj$b;

    .line 107
    .line 108
    iget-object v4, v2, Lcgj$b;->c:[Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p1, v4, v3

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-long v3, p1

    .line 117
    iget-wide v5, v2, Lcgj$b;->b:J

    .line 118
    .line 119
    or-long/2addr v3, v5

    .line 120
    iput-wide v3, v2, Lcgj$b;->b:J

    .line 121
    .line 122
    iget-object v4, v1, Lcgj$b;->a:Lcgj$b;

    .line 123
    .line 124
    :goto_0
    const/4 p1, 0x1

    .line 125
    if-nez v4, :cond_5

    .line 126
    .line 127
    iget v0, p0, Lcgj;->k:I

    .line 128
    .line 129
    add-int/2addr v0, p1

    .line 130
    iput v0, p0, Lcgj;->k:I

    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    iput-object v4, p0, Lcgj;->j:Lcgj$b;

    .line 134
    .line 135
    iput p1, p0, Lcgj;->k:I

    .line 136
    .line 137
    return-void
.end method

.method public final b0(Lzh1;Lmn2;I)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final b1(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcgj;->j:Lcgj$b;

    .line 2
    .line 3
    iget v1, p0, Lcgj;->k:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iget-object v0, v0, Lcgj$b;->d:Ljava/util/TreeMap;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/2addr v1, v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    const/16 v1, 0x5d

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v3, "[objectId="

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcgj;->j:Lcgj$b;

    .line 45
    .line 46
    iget p0, p0, Lcgj;->k:I

    .line 47
    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    iget-object v0, v0, Lcgj$b;->d:Ljava/util/TreeMap;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/2addr p0, p0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const-string p0, "[typeId="

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final c1(Lmla;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcgj;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcgj;->j:Lcgj$b;

    .line 4
    .line 5
    iget v2, p0, Lcgj;->k:I

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcgj;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lcgj;->l:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    if-ge v2, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v4, p1

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    shl-int/lit8 p1, v2, 0x2

    .line 28
    .line 29
    shl-long/2addr v4, p1

    .line 30
    :cond_0
    iget-wide v6, v1, Lcgj$b;->b:J

    .line 31
    .line 32
    or-long/2addr v4, v6

    .line 33
    iput-wide v4, v1, Lcgj$b;->b:J

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0, v3}, Lcgj$b;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v2, Lcgj$b;

    .line 41
    .line 42
    invoke-direct {v2}, Lcgj$b;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, Lcgj$b;->a:Lcgj$b;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long v4, p1

    .line 52
    iget-wide v6, v2, Lcgj$b;->b:J

    .line 53
    .line 54
    or-long/2addr v4, v6

    .line 55
    iput-wide v4, v2, Lcgj$b;->b:J

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v2, p1, v0, v3}, Lcgj$b;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v1, Lcgj$b;->a:Lcgj$b;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v1, v2, p1}, Lcgj$b;->a(ILmla;)Lcgj$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    const/4 v0, 0x1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    iget p1, p0, Lcgj;->k:I

    .line 72
    .line 73
    add-int/2addr p1, v0

    .line 74
    iput p1, p0, Lcgj;->k:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iput-object p1, p0, Lcgj;->j:Lcgj$b;

    .line 78
    .line 79
    iput v0, p0, Lcgj;->k:I

    .line 80
    .line 81
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(Lzh1;[BII)V
    .locals 1

    .line 1
    new-array p1, p4, [B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcgj;->writeObject(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d1(Lmla;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcgj;->o:Lvma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvma;->l()I

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcgj;->n:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcgj;->j:Lcgj$b;

    .line 9
    .line 10
    iget v2, p0, Lcgj;->k:I

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcgj;->m:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lcgj;->l:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    if-ge v2, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v4, p1

    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    shl-int/lit8 p1, v2, 0x2

    .line 33
    .line 34
    shl-long/2addr v4, p1

    .line 35
    :cond_0
    iget-wide v6, v1, Lcgj$b;->b:J

    .line 36
    .line 37
    or-long/2addr v4, v6

    .line 38
    iput-wide v4, v1, Lcgj$b;->b:J

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0, v3}, Lcgj$b;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v2, Lcgj$b;

    .line 46
    .line 47
    invoke-direct {v2}, Lcgj$b;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, v1, Lcgj$b;->a:Lcgj$b;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long v4, p1

    .line 57
    iget-wide v6, v2, Lcgj$b;->b:J

    .line 58
    .line 59
    or-long/2addr v4, v6

    .line 60
    iput-wide v4, v2, Lcgj$b;->b:J

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v2, p1, v0, v3}, Lcgj$b;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v1, Lcgj$b;->a:Lcgj$b;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v1, v2, p1}, Lcgj$b;->a(ILmla;)Lcgj$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    const/4 v0, 0x1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    iget p1, p0, Lcgj;->k:I

    .line 77
    .line 78
    add-int/2addr p1, v0

    .line 79
    iput p1, p0, Lcgj;->k:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iput-object p1, p0, Lcgj;->j:Lcgj$b;

    .line 83
    .line 84
    iput v0, p0, Lcgj;->k:I

    .line 85
    .line 86
    return-void
.end method

.method public final e1(Ljava/lang/Object;Lmla;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcgj;->o:Lvma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvma;->l()I

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcgj;->n:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcgj;->j:Lcgj$b;

    .line 9
    .line 10
    iget v2, p0, Lcgj;->k:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x10

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcgj;->m:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v6, p0, Lcgj;->l:Ljava/lang/Object;

    .line 21
    .line 22
    if-ge v2, v5, :cond_1

    .line 23
    .line 24
    iget-object v3, v1, Lcgj$b;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v3, v2

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long p1, p1

    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    shl-int/lit8 v3, v2, 0x2

    .line 36
    .line 37
    shl-long/2addr p1, v3

    .line 38
    :cond_0
    iget-wide v7, v1, Lcgj$b;->b:J

    .line 39
    .line 40
    or-long/2addr p1, v7

    .line 41
    iput-wide p1, v1, Lcgj$b;->b:J

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0, v6}, Lcgj$b;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcgj$b;

    .line 51
    .line 52
    invoke-direct {v2}, Lcgj$b;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Lcgj$b;->a:Lcgj$b;

    .line 56
    .line 57
    iget-object v4, v2, Lcgj$b;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v4, v3

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-long p1, p1

    .line 66
    iget-wide v4, v2, Lcgj$b;->b:J

    .line 67
    .line 68
    or-long/2addr p1, v4

    .line 69
    iput-wide p1, v2, Lcgj$b;->b:J

    .line 70
    .line 71
    invoke-virtual {v2, v3, v0, v6}, Lcgj$b;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v1, Lcgj$b;->a:Lcgj$b;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-ge v2, v5, :cond_4

    .line 78
    .line 79
    iget-object v0, v1, Lcgj$b;->c:[Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, v0, v2

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-long p1, p1

    .line 88
    if-lez v2, :cond_3

    .line 89
    .line 90
    shl-int/lit8 v0, v2, 0x2

    .line 91
    .line 92
    shl-long/2addr p1, v0

    .line 93
    :cond_3
    iget-wide v2, v1, Lcgj$b;->b:J

    .line 94
    .line 95
    or-long/2addr p1, v2

    .line 96
    iput-wide p1, v1, Lcgj$b;->b:J

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcgj$b;

    .line 103
    .line 104
    invoke-direct {v0}, Lcgj$b;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, v1, Lcgj$b;->a:Lcgj$b;

    .line 108
    .line 109
    iget-object v2, v0, Lcgj$b;->c:[Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p1, v2, v3

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-long p1, p1

    .line 118
    iget-wide v2, v0, Lcgj$b;->b:J

    .line 119
    .line 120
    or-long/2addr p1, v2

    .line 121
    iput-wide p1, v0, Lcgj$b;->b:J

    .line 122
    .line 123
    iget-object v4, v1, Lcgj$b;->a:Lcgj$b;

    .line 124
    .line 125
    :goto_0
    const/4 p1, 0x1

    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    iget p2, p0, Lcgj;->k:I

    .line 129
    .line 130
    add-int/2addr p2, p1

    .line 131
    iput p2, p0, Lcgj;->k:I

    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    iput-object v4, p0, Lcgj;->j:Lcgj$b;

    .line 135
    .line 136
    iput p1, p0, Lcgj;->k:I

    .line 137
    .line 138
    return-void
.end method

.method public final f1(Liia;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcgj;->i:Lcgj$b;

    .line 4
    .line 5
    iget-boolean v3, p0, Lcgj;->h:Z

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v4, v2, Lcgj$b;->d:Ljava/util/TreeMap;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move v4, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v0

    .line 16
    :goto_0
    const/4 v5, -0x1

    .line 17
    :goto_1
    add-int/2addr v5, v1

    .line 18
    const/16 v6, 0x10

    .line 19
    .line 20
    if-lt v5, v6, :cond_3

    .line 21
    .line 22
    iget-object v2, v2, Lcgj$b;->a:Lcgj$b;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v4, v2, Lcgj$b;->d:Ljava/util/TreeMap;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    move v4, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v4, v0

    .line 36
    :goto_2
    move v5, v0

    .line 37
    :cond_3
    iget-wide v6, v2, Lcgj$b;->b:J

    .line 38
    .line 39
    if-lez v5, :cond_4

    .line 40
    .line 41
    shl-int/lit8 v8, v5, 0x2

    .line 42
    .line 43
    shr-long/2addr v6, v8

    .line 44
    :cond_4
    long-to-int v6, v6

    .line 45
    and-int/lit8 v6, v6, 0xf

    .line 46
    .line 47
    sget-object v7, Lcgj$b;->e:[Lmla;

    .line 48
    .line 49
    aget-object v6, v7, v6

    .line 50
    .line 51
    iget-object v7, v2, Lcgj$b;->c:[Ljava/lang/Object;

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    :goto_3
    return-void

    .line 56
    :cond_5
    const/4 v8, 0x0

    .line 57
    if-eqz v4, :cond_9

    .line 58
    .line 59
    iget-object v9, v2, Lcgj$b;->d:Ljava/util/TreeMap;

    .line 60
    .line 61
    if-nez v9, :cond_6

    .line 62
    .line 63
    move-object v9, v8

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    add-int v10, v5, v5

    .line 66
    .line 67
    add-int/2addr v10, v1

    .line 68
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v9, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    :goto_4
    if-eqz v9, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1, v9}, Liia;->G0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    iget-object v9, v2, Lcgj$b;->d:Ljava/util/TreeMap;

    .line 82
    .line 83
    if-nez v9, :cond_8

    .line 84
    .line 85
    move-object v9, v8

    .line 86
    goto :goto_5

    .line 87
    :cond_8
    add-int v10, v5, v5

    .line 88
    .line 89
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v9, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    :goto_5
    if-eqz v9, :cond_9

    .line 98
    .line 99
    invoke-virtual {p1, v9}, Liia;->X0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    sget-object v9, Lbgj;->a:[I

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    aget v6, v9, v6

    .line 109
    .line 110
    packed-switch v6, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    const-string p0, "Internal error: should never end up through this code path"

    .line 114
    .line 115
    invoke-static {p0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_0
    aget-object v6, v7, v5

    .line 120
    .line 121
    instance-of v7, v6, Ldnf;

    .line 122
    .line 123
    if-eqz v7, :cond_c

    .line 124
    .line 125
    check-cast v6, Ldnf;

    .line 126
    .line 127
    iget-object v6, v6, Ldnf;->a:Ljava/lang/Object;

    .line 128
    .line 129
    instance-of v7, v6, Lvka;

    .line 130
    .line 131
    if-eqz v7, :cond_a

    .line 132
    .line 133
    invoke-virtual {p1, v6}, Liia;->writeObject(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    instance-of v7, v6, Liah;

    .line 138
    .line 139
    if-eqz v7, :cond_b

    .line 140
    .line 141
    check-cast v6, Liah;

    .line 142
    .line 143
    invoke-virtual {p1, v6}, Liia;->L0(Liah;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_b
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {p1, v6}, Liia;->M0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_c
    instance-of v7, v6, Lvka;

    .line 158
    .line 159
    if-eqz v7, :cond_d

    .line 160
    .line 161
    invoke-virtual {p1, v6}, Liia;->writeObject(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_d
    invoke-virtual {p1, v6}, Liia;->j0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_1
    invoke-virtual {p1}, Liia;->x0()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :pswitch_2
    invoke-virtual {p1, v0}, Liia;->i0(Z)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_3
    invoke-virtual {p1, v1}, Liia;->i0(Z)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :pswitch_4
    aget-object v6, v7, v5

    .line 187
    .line 188
    instance-of v7, v6, Ljava/lang/Double;

    .line 189
    .line 190
    if-eqz v7, :cond_e

    .line 191
    .line 192
    check-cast v6, Ljava/lang/Double;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    invoke-virtual {p1, v6, v7}, Liia;->y0(D)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_e
    instance-of v7, v6, Ljava/math/BigDecimal;

    .line 204
    .line 205
    if-eqz v7, :cond_f

    .line 206
    .line 207
    check-cast v6, Ljava/math/BigDecimal;

    .line 208
    .line 209
    invoke-virtual {p1, v6}, Liia;->D0(Ljava/math/BigDecimal;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_f
    instance-of v7, v6, Ljava/lang/Float;

    .line 215
    .line 216
    if-eqz v7, :cond_10

    .line 217
    .line 218
    check-cast v6, Ljava/lang/Float;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {p1, v6}, Liia;->z0(F)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_10
    if-nez v6, :cond_11

    .line 230
    .line 231
    invoke-virtual {p1}, Liia;->x0()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_11
    instance-of v7, v6, Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v7, :cond_12

    .line 239
    .line 240
    check-cast v6, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1, v6}, Liia;->C0(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v1, "Unrecognized value type for VALUE_NUMBER_FLOAT: "

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string p1, ", cannot serialize"

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p0, p1}, Liia;->c(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v8

    .line 278
    :pswitch_5
    aget-object v6, v7, v5

    .line 279
    .line 280
    instance-of v7, v6, Ljava/lang/Integer;

    .line 281
    .line 282
    if-eqz v7, :cond_13

    .line 283
    .line 284
    check-cast v6, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-virtual {p1, v6}, Liia;->A0(I)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_13
    instance-of v7, v6, Ljava/math/BigInteger;

    .line 296
    .line 297
    if-eqz v7, :cond_14

    .line 298
    .line 299
    check-cast v6, Ljava/math/BigInteger;

    .line 300
    .line 301
    invoke-virtual {p1, v6}, Liia;->E0(Ljava/math/BigInteger;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_14
    instance-of v7, v6, Ljava/lang/Long;

    .line 307
    .line 308
    if-eqz v7, :cond_15

    .line 309
    .line 310
    check-cast v6, Ljava/lang/Long;

    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 313
    .line 314
    .line 315
    move-result-wide v6

    .line 316
    invoke-virtual {p1, v6, v7}, Liia;->B0(J)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_15
    instance-of v7, v6, Ljava/lang/Short;

    .line 322
    .line 323
    if-eqz v7, :cond_16

    .line 324
    .line 325
    check-cast v6, Ljava/lang/Short;

    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/Short;->shortValue()S

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    invoke-virtual {p1, v6}, Liia;->F0(S)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_16
    check-cast v6, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    invoke-virtual {p1, v6}, Liia;->A0(I)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_6
    aget-object v6, v7, v5

    .line 348
    .line 349
    instance-of v7, v6, Liah;

    .line 350
    .line 351
    if-eqz v7, :cond_17

    .line 352
    .line 353
    check-cast v6, Liah;

    .line 354
    .line 355
    invoke-virtual {p1, v6}, Liia;->T0(Liah;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_17
    check-cast v6, Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {p1, v6}, Liia;->U0(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :pswitch_7
    aget-object v6, v7, v5

    .line 368
    .line 369
    instance-of v7, v6, Liah;

    .line 370
    .line 371
    if-eqz v7, :cond_18

    .line 372
    .line 373
    check-cast v6, Liah;

    .line 374
    .line 375
    invoke-virtual {p1, v6}, Liia;->v0(Liah;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_18
    check-cast v6, Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {p1, v6}, Liia;->w0(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :pswitch_8
    invoke-virtual {p1}, Liia;->o0()V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :pswitch_9
    invoke-virtual {p1}, Liia;->N0()V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_a
    invoke-virtual {p1}, Liia;->u0()V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_b
    invoke-virtual {p1}, Liia;->Q0()V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i0(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lmla;->VALUE_TRUE:Lmla;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lmla;->VALUE_FALSE:Lmla;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcgj;->d1(Lmla;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lmla;->VALUE_EMBEDDED_OBJECT:Lmla;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcgj;->e1(Ljava/lang/Object;Lmla;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Called operation not supported for TokenBuffer"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final o0()V
    .locals 3

    .line 1
    sget-object v0, Lmla;->END_ARRAY:Lmla;

    .line 2
    .line 3
    iget-object v1, p0, Lcgj;->j:Lcgj$b;

    .line 4
    .line 5
    iget v2, p0, Lcgj;->k:I

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Lcgj$b;->a(ILmla;)Lcgj$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcgj;->k:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    iput v0, p0, Lcgj;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object v0, p0, Lcgj;->j:Lcgj$b;

    .line 21
    .line 22
    iput v1, p0, Lcgj;->k:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcgj;->o:Lvma;

    .line 25
    .line 26
    iget-object v0, v0, Lvma;->d:Lvma;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-object v0, p0, Lcgj;->o:Lvma;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "[TokenBuffer: "

    .line 2
    .line 3
    invoke-static {v0}, Lcg0;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcgj$a;

    .line 8
    .line 9
    iget-object v6, p0, Lcgj;->c:Lfla;

    .line 10
    .line 11
    iget-object v7, p0, Lcgj;->e:Lfei;

    .line 12
    .line 13
    iget-object v2, p0, Lcgj;->i:Lcgj$b;

    .line 14
    .line 15
    iget-object v3, p0, Lcgj;->b:Lufd;

    .line 16
    .line 17
    iget-boolean v4, p0, Lcgj;->f:Z

    .line 18
    .line 19
    iget-boolean v5, p0, Lcgj;->g:Z

    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Lcgj$a;-><init>(Lcgj$b;Lufd;ZZLfla;Lfei;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lcgj;->f:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-boolean v2, p0, Lcgj;->g:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 37
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lcgj$a;->j0()Lmla;

    .line 38
    .line 39
    .line 40
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const/16 v5, 0x64

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    if-lt v3, v5, :cond_2

    .line 46
    .line 47
    const-string p0, " ... (truncated "

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sub-int/2addr v3, v5

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, " entries)"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_2
    const/16 p0, 0x5d

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    if-eqz v2, :cond_4

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {p0, v0}, Lcgj;->b1(Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    if-ge v3, v5, :cond_8

    .line 77
    .line 78
    if-lez v3, :cond_5

    .line 79
    .line 80
    const-string v5, ", "

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    sget-object v5, Lmla;->FIELD_NAME:Lmla;

    .line 93
    .line 94
    if-ne v4, v5, :cond_8

    .line 95
    .line 96
    const/16 v4, 0x28

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v4, v1, Lv5e;->b:Lmla;

    .line 102
    .line 103
    sget-object v5, Lmla;->START_OBJECT:Lmla;

    .line 104
    .line 105
    if-eq v4, v5, :cond_7

    .line 106
    .line 107
    sget-object v5, Lmla;->START_ARRAY:Lmla;

    .line 108
    .line 109
    if-ne v4, v5, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    iget-object v4, v1, Lcgj$a;->j:Ldgj;

    .line 113
    .line 114
    iget-object v4, v4, Ldgj;->f:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    :goto_2
    iget-object v4, v1, Lcgj$a;->j:Ldgj;

    .line 118
    .line 119
    iget-object v4, v4, Ldgj;->d:Lfla;

    .line 120
    .line 121
    invoke-virtual {v4}, Lfla;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 v4, 0x29

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    .line 133
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    invoke-static {p0}, Lvke;->q(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    return-object p0
.end method

.method public final u0()V
    .locals 3

    .line 1
    sget-object v0, Lmla;->END_OBJECT:Lmla;

    .line 2
    .line 3
    iget-object v1, p0, Lcgj;->j:Lcgj$b;

    .line 4
    .line 5
    iget v2, p0, Lcgj;->k:I

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Lcgj$b;->a(ILmla;)Lcgj$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcgj;->k:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    iput v0, p0, Lcgj;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object v0, p0, Lcgj;->j:Lcgj$b;

    .line 21
    .line 22
    iput v1, p0, Lcgj;->k:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcgj;->o:Lvma;

    .line 25
    .line 26
    iget-object v0, v0, Lvma;->d:Lvma;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-object v0, p0, Lcgj;->o:Lvma;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final v0(Liah;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgj;->o:Lvma;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lsah;

    .line 5
    .line 6
    iget-object v1, v1, Lsah;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lvma;->k(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcgj;->a1(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgj;->o:Lvma;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvma;->k(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcgj;->a1(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final writeObject(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcgj;->x0()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, [B

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    instance-of v0, p1, Ldnf;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcgj;->b:Lufd;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lmla;->VALUE_EMBEDDED_OBJECT:Lmla;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lcgj;->e1(Ljava/lang/Object;Lmla;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {v0, p0, p1}, Lufd;->a(Liia;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    :goto_0
    sget-object v0, Lmla;->VALUE_EMBEDDED_OBJECT:Lmla;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcgj;->e1(Ljava/lang/Object;Lmla;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcgj;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final x0()V
    .locals 1

    .line 1
    sget-object v0, Lmla;->VALUE_NULL:Lmla;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcgj;->d1(Lmla;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcgj;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final y0(D)V
    .locals 1

    .line 1
    sget-object v0, Lmla;->VALUE_NUMBER_FLOAT:Lmla;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcgj;->e1(Ljava/lang/Object;Lmla;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z()Lvma;
    .locals 0

    .line 1
    iget-object p0, p0, Lcgj;->o:Lvma;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z0(F)V
    .locals 1

    .line 1
    sget-object v0, Lmla;->VALUE_NUMBER_FLOAT:Lmla;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcgj;->e1(Ljava/lang/Object;Lmla;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
