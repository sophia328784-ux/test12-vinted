.class public Lkwj;
.super Ljia;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final o:Ljava/io/OutputStream;

.field public final p:B

.field public q:[B

.field public r:I

.field public final s:I

.field public final t:I

.field public u:[C

.field public final v:I

.field public final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ldb3;->a(Z)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lkwj;->x:[B

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ldb3;->a(Z)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lkwj;->y:[B

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    fill-array-data v1, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v1, Lkwj;->z:[B

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    fill-array-data v0, :array_1

    .line 26
    .line 27
    .line 28
    sput-object v0, Lkwj;->A:[B

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lkwj;->B:[B

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Lp89;ILufd;Ljava/io/OutputStream;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v5, 0x22

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 100
    invoke-direct/range {v0 .. v5}, Lkwj;-><init>(Lp89;ILufd;Ljava/io/OutputStream;C)V

    return-void
.end method

.method public constructor <init>(Lp89;ILufd;Ljava/io/OutputStream;C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljia;-><init>(Lp89;ILufd;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lkwj;->o:Ljava/io/OutputStream;

    .line 5
    .line 6
    int-to-byte p2, p5

    .line 7
    iput-byte p2, p0, Lkwj;->p:B

    .line 8
    .line 9
    sget-object p2, Lwma;->ESCAPE_FORWARD_SLASHES:Lwma;

    .line 10
    .line 11
    invoke-virtual {p2}, Lwma;->mappedFeature()Liia$a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p2}, Lye8;->A(Liia$a;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/16 p3, 0x22

    .line 20
    .line 21
    if-ne p5, p3, :cond_0

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {p5, p2}, Ldb3;->c(IZ)[I

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Ljia;->i:[I

    .line 30
    .line 31
    :cond_1
    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p0, Lkwj;->w:Z

    .line 33
    .line 34
    iget-object p3, p1, Lp89;->f:[B

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    iget-object p3, p1, Lp89;->c:Lhd2;

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Lhd2;->a(I)[B

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p1, Lp89;->f:[B

    .line 45
    .line 46
    iput-object p2, p0, Lkwj;->q:[B

    .line 47
    .line 48
    array-length p2, p2

    .line 49
    iput p2, p0, Lkwj;->s:I

    .line 50
    .line 51
    shr-int/lit8 p2, p2, 0x3

    .line 52
    .line 53
    iput p2, p0, Lkwj;->t:I

    .line 54
    .line 55
    invoke-virtual {p1}, Lp89;->m()[C

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lkwj;->u:[C

    .line 60
    .line 61
    array-length p1, p1

    .line 62
    iput p1, p0, Lkwj;->v:I

    .line 63
    .line 64
    sget-object p1, Lwma;->ESCAPE_NON_ASCII:Lwma;

    .line 65
    .line 66
    invoke-virtual {p1}, Lwma;->mappedFeature()Liia$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lye8;->A(Liia$a;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const/16 p1, 0x7f

    .line 77
    .line 78
    iput p1, p0, Ljia;->j:I

    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    const-string p0, "Trying to call same allocXxx() method second time"

    .line 82
    .line 83
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    throw p0
.end method

.method public constructor <init>(Lp89;ILufd;Ljava/io/OutputStream;C[BIZ)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Ljia;-><init>(Lp89;ILufd;)V

    .line 89
    iput-object p4, p0, Lkwj;->o:Ljava/io/OutputStream;

    int-to-byte p2, p5

    .line 90
    iput-byte p2, p0, Lkwj;->p:B

    .line 91
    sget-object p2, Lwma;->ESCAPE_FORWARD_SLASHES:Lwma;

    invoke-virtual {p2}, Lwma;->mappedFeature()Liia$a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lye8;->A(Liia$a;)Z

    move-result p2

    const/16 p3, 0x22

    if-ne p5, p3, :cond_0

    if-eqz p2, :cond_1

    .line 92
    :cond_0
    invoke-static {p5, p2}, Ldb3;->c(IZ)[I

    move-result-object p2

    iput-object p2, p0, Ljia;->i:[I

    .line 93
    :cond_1
    iput-boolean p8, p0, Lkwj;->w:Z

    .line 94
    iput p7, p0, Lkwj;->r:I

    .line 95
    iput-object p6, p0, Lkwj;->q:[B

    .line 96
    array-length p2, p6

    iput p2, p0, Lkwj;->s:I

    shr-int/lit8 p2, p2, 0x3

    .line 97
    iput p2, p0, Lkwj;->t:I

    .line 98
    invoke-virtual {p1}, Lp89;->m()[C

    move-result-object p1

    iput-object p1, p0, Lkwj;->u:[C

    .line 99
    array-length p1, p1

    iput p1, p0, Lkwj;->v:I

    return-void
.end method

.method public constructor <init>(Lp89;ILufd;Ljava/io/OutputStream;[BIZ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v5, 0x22

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 101
    invoke-direct/range {v0 .. v8}, Lkwj;-><init>(Lp89;ILufd;Ljava/io/OutputStream;C[BIZ)V

    return-void
.end method

.method public static h1(Lmn2;[BIII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p2, p3, :cond_0

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    add-int/lit8 v2, p2, 0x1

    .line 7
    .line 8
    aget-byte p2, p1, p2

    .line 9
    .line 10
    aput-byte p2, p1, v0

    .line 11
    .line 12
    move v0, v1

    .line 13
    move p2, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length p2, p1

    .line 16
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_1
    sub-int p3, p2, v0

    .line 21
    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0, p1, v0, p3}, Lmn2;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-gez p3, :cond_3

    .line 30
    .line 31
    :goto_1
    return v0

    .line 32
    :cond_3
    add-int/2addr v0, p3

    .line 33
    const/4 p3, 0x3

    .line 34
    if-lt v0, p3, :cond_1

    .line 35
    .line 36
    return v0
.end method


# virtual methods
.method public final A0(I)V
    .locals 4

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkwj;->b1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkwj;->r:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0xb

    .line 9
    .line 10
    iget v1, p0, Lkwj;->s:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lye8;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lkwj;->r:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0xd

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lkwj;->q:[B

    .line 31
    .line 32
    iget v1, p0, Lkwj;->r:I

    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    iput v2, p0, Lkwj;->r:I

    .line 37
    .line 38
    iget-byte v3, p0, Lkwj;->p:B

    .line 39
    .line 40
    aput-byte v3, v0, v1

    .line 41
    .line 42
    invoke-static {p1, v2, v0}, Laed;->e(II[B)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Lkwj;->q:[B

    .line 47
    .line 48
    add-int/lit8 v1, p1, 0x1

    .line 49
    .line 50
    iput v1, p0, Lkwj;->r:I

    .line 51
    .line 52
    aput-byte v3, v0, p1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lkwj;->q:[B

    .line 56
    .line 57
    iget v1, p0, Lkwj;->r:I

    .line 58
    .line 59
    invoke-static {p1, v1, v0}, Laed;->e(II[B)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lkwj;->r:I

    .line 64
    .line 65
    return-void
.end method

.method public final B0(J)V
    .locals 4

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkwj;->b1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lye8;->e:Z

    .line 7
    .line 8
    iget v1, p0, Lkwj;->s:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lkwj;->r:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x17

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lkwj;->q:[B

    .line 22
    .line 23
    iget v1, p0, Lkwj;->r:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lkwj;->r:I

    .line 28
    .line 29
    iget-byte v3, p0, Lkwj;->p:B

    .line 30
    .line 31
    aput-byte v3, v0, v1

    .line 32
    .line 33
    invoke-static {v2, p1, p2, v0}, Laed;->f(IJ[B)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, p0, Lkwj;->q:[B

    .line 38
    .line 39
    add-int/lit8 v0, p1, 0x1

    .line 40
    .line 41
    iput v0, p0, Lkwj;->r:I

    .line 42
    .line 43
    aput-byte v3, p2, p1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget v0, p0, Lkwj;->r:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x15

    .line 49
    .line 50
    if-lt v0, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lkwj;->q:[B

    .line 56
    .line 57
    iget v1, p0, Lkwj;->r:I

    .line 58
    .line 59
    invoke-static {v1, p1, p2, v0}, Laed;->f(IJ[B)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lkwj;->r:I

    .line 64
    .line 65
    return-void
.end method

.method public final C0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkwj;->b1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lkwj;->m1()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lye8;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lkwj;->n1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lkwj;->J0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final D0(Ljava/math/BigDecimal;)V
    .locals 1

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkwj;->b1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lye8;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lye8;->a1(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lkwj;->n1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lye8;->a1(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lkwj;->J0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final E0(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkwj;->b1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lye8;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lkwj;->n1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lkwj;->J0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final F0(S)V
    .locals 4

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkwj;->b1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkwj;->r:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x6

    .line 9
    .line 10
    iget v1, p0, Lkwj;->s:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lye8;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lkwj;->r:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lkwj;->q:[B

    .line 31
    .line 32
    iget v1, p0, Lkwj;->r:I

    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    iput v2, p0, Lkwj;->r:I

    .line 37
    .line 38
    iget-byte v3, p0, Lkwj;->p:B

    .line 39
    .line 40
    aput-byte v3, v0, v1

    .line 41
    .line 42
    invoke-static {p1, v2, v0}, Laed;->e(II[B)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Lkwj;->q:[B

    .line 47
    .line 48
    add-int/lit8 v1, p1, 0x1

    .line 49
    .line 50
    iput v1, p0, Lkwj;->r:I

    .line 51
    .line 52
    aput-byte v3, v0, p1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lkwj;->q:[B

    .line 56
    .line 57
    iget v1, p0, Lkwj;->r:I

    .line 58
    .line 59
    invoke-static {p1, v1, v0}, Laed;->e(II[B)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lkwj;->r:I

    .line 64
    .line 65
    return-void
.end method

.method public final H0(C)V
    .locals 4

    .line 1
    iget v0, p0, Lkwj;->r:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    iget v1, p0, Lkwj;->s:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkwj;->q:[B

    .line 13
    .line 14
    const/16 v1, 0x7f

    .line 15
    .line 16
    if-gt p1, v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lkwj;->r:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lkwj;->r:I

    .line 23
    .line 24
    int-to-byte p0, p1

    .line 25
    aput-byte p0, v0, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/16 v1, 0x800

    .line 29
    .line 30
    if-ge p1, v1, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lkwj;->r:I

    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    iput v2, p0, Lkwj;->r:I

    .line 37
    .line 38
    shr-int/lit8 v3, p1, 0x6

    .line 39
    .line 40
    or-int/lit16 v3, v3, 0xc0

    .line 41
    .line 42
    int-to-byte v3, v3

    .line 43
    aput-byte v3, v0, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    iput v1, p0, Lkwj;->r:I

    .line 48
    .line 49
    and-int/lit8 p0, p1, 0x3f

    .line 50
    .line 51
    or-int/lit16 p0, p0, 0x80

    .line 52
    .line 53
    int-to-byte p0, p0

    .line 54
    aput-byte p0, v0, v2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, p1, v0, v1, v1}, Lkwj;->f1(I[CII)I

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final I0(Liah;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkwj;->q:[B

    .line 2
    .line 3
    iget v1, p0, Lkwj;->r:I

    .line 4
    .line 5
    check-cast p1, Lsah;

    .line 6
    .line 7
    iget-object v2, p1, Lsah;->c:[B

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lsah;->e:Lgla;

    .line 12
    .line 13
    iget-object v3, p1, Lsah;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lgla;->c(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p1, Lsah;->c:[B

    .line 23
    .line 24
    :cond_0
    array-length v3, v2

    .line 25
    add-int v4, v1, v3

    .line 26
    .line 27
    array-length v5, v0

    .line 28
    if-le v4, v5, :cond_1

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-gez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lsah;->g()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lkwj;->k1([B)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget p1, p0, Lkwj;->r:I

    .line 47
    .line 48
    add-int/2addr p1, v3

    .line 49
    iput p1, p0, Lkwj;->r:I

    .line 50
    .line 51
    return-void
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkwj;->u:[C

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-gt v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lkwj;->K0([CI)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int v2, v1, v0

    .line 23
    .line 24
    or-int/2addr v2, v0

    .line 25
    if-ltz v2, :cond_9

    .line 26
    .line 27
    iget-object v1, p0, Lkwj;->u:[C

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    if-gt v0, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lkwj;->K0([CI)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v4, p0, Lkwj;->s:I

    .line 40
    .line 41
    shr-int/lit8 v5, v4, 0x2

    .line 42
    .line 43
    shr-int/lit8 v6, v4, 0x4

    .line 44
    .line 45
    add-int/2addr v5, v6

    .line 46
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    mul-int/lit8 v5, v2, 0x3

    .line 51
    .line 52
    move v6, v3

    .line 53
    :goto_0
    if-lez v0, :cond_8

    .line 54
    .line 55
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    add-int v8, v6, v7

    .line 60
    .line 61
    invoke-virtual {p1, v6, v8, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 62
    .line 63
    .line 64
    iget v8, p0, Lkwj;->r:I

    .line 65
    .line 66
    add-int/2addr v8, v5

    .line 67
    if-le v8, v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 70
    .line 71
    .line 72
    :cond_2
    const/4 v8, 0x1

    .line 73
    if-le v7, v8, :cond_3

    .line 74
    .line 75
    add-int/lit8 v8, v7, -0x1

    .line 76
    .line 77
    aget-char v8, v1, v8

    .line 78
    .line 79
    const v9, 0xd800

    .line 80
    .line 81
    .line 82
    if-lt v8, v9, :cond_3

    .line 83
    .line 84
    const v9, 0xdbff

    .line 85
    .line 86
    .line 87
    if-gt v8, v9, :cond_3

    .line 88
    .line 89
    add-int/lit8 v7, v7, -0x1

    .line 90
    .line 91
    :cond_3
    move v8, v3

    .line 92
    :goto_1
    if-ge v8, v7, :cond_7

    .line 93
    .line 94
    :cond_4
    aget-char v9, v1, v8

    .line 95
    .line 96
    const/16 v10, 0x7f

    .line 97
    .line 98
    if-le v9, v10, :cond_6

    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    const/16 v10, 0x800

    .line 103
    .line 104
    if-ge v9, v10, :cond_5

    .line 105
    .line 106
    iget-object v10, p0, Lkwj;->q:[B

    .line 107
    .line 108
    iget v11, p0, Lkwj;->r:I

    .line 109
    .line 110
    add-int/lit8 v12, v11, 0x1

    .line 111
    .line 112
    iput v12, p0, Lkwj;->r:I

    .line 113
    .line 114
    shr-int/lit8 v13, v9, 0x6

    .line 115
    .line 116
    or-int/lit16 v13, v13, 0xc0

    .line 117
    .line 118
    int-to-byte v13, v13

    .line 119
    aput-byte v13, v10, v11

    .line 120
    .line 121
    add-int/lit8 v11, v11, 0x2

    .line 122
    .line 123
    iput v11, p0, Lkwj;->r:I

    .line 124
    .line 125
    and-int/lit8 v9, v9, 0x3f

    .line 126
    .line 127
    or-int/lit16 v9, v9, 0x80

    .line 128
    .line 129
    int-to-byte v9, v9

    .line 130
    aput-byte v9, v10, v12

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {p0, v9, v1, v8, v7}, Lkwj;->f1(I[CII)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    iget-object v10, p0, Lkwj;->q:[B

    .line 139
    .line 140
    iget v11, p0, Lkwj;->r:I

    .line 141
    .line 142
    add-int/lit8 v12, v11, 0x1

    .line 143
    .line 144
    iput v12, p0, Lkwj;->r:I

    .line 145
    .line 146
    int-to-byte v9, v9

    .line 147
    aput-byte v9, v10, v11

    .line 148
    .line 149
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    if-lt v8, v7, :cond_4

    .line 152
    .line 153
    :cond_7
    add-int/2addr v6, v7

    .line 154
    sub-int/2addr v0, v7

    .line 155
    goto :goto_0

    .line 156
    :cond_8
    return-void

    .line 157
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "Invalid \'offset\' (%d) and/or \'len\' (%d) arguments for `String` of length %d"

    .line 174
    .line 175
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Liia;->c(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 p0, 0x0

    .line 183
    throw p0
.end method

.method public final K0([CI)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    sub-int v2, v1, p2

    .line 6
    .line 7
    or-int/2addr v2, p2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ltz v2, :cond_b

    .line 10
    .line 11
    add-int v0, p2, p2

    .line 12
    .line 13
    add-int/2addr v0, p2

    .line 14
    iget v1, p0, Lkwj;->r:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    const/16 v2, 0x800

    .line 18
    .line 19
    const/16 v4, 0x7f

    .line 20
    .line 21
    iget v5, p0, Lkwj;->s:I

    .line 22
    .line 23
    if-le v1, v5, :cond_6

    .line 24
    .line 25
    if-ge v5, v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lkwj;->q:[B

    .line 28
    .line 29
    :goto_0
    if-ge v3, p2, :cond_a

    .line 30
    .line 31
    :cond_0
    aget-char v1, p1, v3

    .line 32
    .line 33
    iget v6, p0, Lkwj;->r:I

    .line 34
    .line 35
    if-le v1, v4, :cond_3

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x3

    .line 38
    .line 39
    if-lt v6, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v3, 0x1

    .line 45
    .line 46
    aget-char v3, p1, v3

    .line 47
    .line 48
    if-ge v3, v2, :cond_2

    .line 49
    .line 50
    iget v6, p0, Lkwj;->r:I

    .line 51
    .line 52
    add-int/lit8 v7, v6, 0x1

    .line 53
    .line 54
    iput v7, p0, Lkwj;->r:I

    .line 55
    .line 56
    shr-int/lit8 v8, v3, 0x6

    .line 57
    .line 58
    or-int/lit16 v8, v8, 0xc0

    .line 59
    .line 60
    int-to-byte v8, v8

    .line 61
    aput-byte v8, v0, v6

    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x2

    .line 64
    .line 65
    iput v6, p0, Lkwj;->r:I

    .line 66
    .line 67
    and-int/lit8 v3, v3, 0x3f

    .line 68
    .line 69
    or-int/lit16 v3, v3, 0x80

    .line 70
    .line 71
    int-to-byte v3, v3

    .line 72
    aput-byte v3, v0, v7

    .line 73
    .line 74
    :goto_1
    move v3, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0, v3, p1, v1, p2}, Lkwj;->f1(I[CII)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-lt v6, v5, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget v6, p0, Lkwj;->r:I

    .line 87
    .line 88
    add-int/lit8 v7, v6, 0x1

    .line 89
    .line 90
    iput v7, p0, Lkwj;->r:I

    .line 91
    .line 92
    int-to-byte v1, v1

    .line 93
    aput-byte v1, v0, v6

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    if-lt v3, p2, :cond_0

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_2
    if-ge v3, p2, :cond_a

    .line 104
    .line 105
    :cond_7
    aget-char v0, p1, v3

    .line 106
    .line 107
    if-le v0, v4, :cond_9

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    if-ge v0, v2, :cond_8

    .line 112
    .line 113
    iget-object v1, p0, Lkwj;->q:[B

    .line 114
    .line 115
    iget v5, p0, Lkwj;->r:I

    .line 116
    .line 117
    add-int/lit8 v6, v5, 0x1

    .line 118
    .line 119
    iput v6, p0, Lkwj;->r:I

    .line 120
    .line 121
    shr-int/lit8 v7, v0, 0x6

    .line 122
    .line 123
    or-int/lit16 v7, v7, 0xc0

    .line 124
    .line 125
    int-to-byte v7, v7

    .line 126
    aput-byte v7, v1, v5

    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x2

    .line 129
    .line 130
    iput v5, p0, Lkwj;->r:I

    .line 131
    .line 132
    and-int/lit8 v0, v0, 0x3f

    .line 133
    .line 134
    or-int/lit16 v0, v0, 0x80

    .line 135
    .line 136
    int-to-byte v0, v0

    .line 137
    aput-byte v0, v1, v6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    invoke-virtual {p0, v0, p1, v3, p2}, Lkwj;->f1(I[CII)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    move v3, v0

    .line 145
    goto :goto_2

    .line 146
    :cond_9
    iget-object v1, p0, Lkwj;->q:[B

    .line 147
    .line 148
    iget v5, p0, Lkwj;->r:I

    .line 149
    .line 150
    add-int/lit8 v6, v5, 0x1

    .line 151
    .line 152
    iput v6, p0, Lkwj;->r:I

    .line 153
    .line 154
    int-to-byte v0, v0

    .line 155
    aput-byte v0, v1, v5

    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    if-lt v3, p2, :cond_7

    .line 160
    .line 161
    :cond_a
    :goto_3
    return-void

    .line 162
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string p2, "Invalid \'offset\' (%d) and/or \'len\' (%d) arguments for `char[]` of length %d"

    .line 179
    .line 180
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Liia;->c(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_c
    const-string p1, "Invalid `char[]` argument: `null`"

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Liia;->c(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public final L0(Liah;)V
    .locals 6

    .line 1
    const-string v0, "write a raw (unencoded) value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkwj;->b1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkwj;->q:[B

    .line 7
    .line 8
    iget v1, p0, Lkwj;->r:I

    .line 9
    .line 10
    check-cast p1, Lsah;

    .line 11
    .line 12
    iget-object v2, p1, Lsah;->c:[B

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lsah;->e:Lgla;

    .line 17
    .line 18
    iget-object v3, p1, Lsah;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lgla;->c(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p1, Lsah;->c:[B

    .line 28
    .line 29
    :cond_0
    array-length v3, v2

    .line 30
    add-int v4, v1, v3

    .line 31
    .line 32
    array-length v5, v0

    .line 33
    if-le v4, v5, :cond_1

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-gez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lsah;->g()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lkwj;->k1([B)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget p1, p0, Lkwj;->r:I

    .line 52
    .line 53
    add-int/2addr p1, v3

    .line 54
    iput p1, p0, Lkwj;->r:I

    .line 55
    .line 56
    return-void
.end method

.method public final N0()V
    .locals 3

    .line 1
    const-string v0, "start an array"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkwj;->b1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lye8;->f:Lvma;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvma;->g()Lvma;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lye8;->f:Lvma;

    .line 13
    .line 14
    iget-object v1, p0, Ljia;->h:Llei;

    .line 15
    .line 16
    iget v0, v0, Lfla;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Llei;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Liia;->a:Lc2f;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Lni5;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lni5;->b(Ljia;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v0, p0, Lkwj;->r:I

    .line 32
    .line 33
    iget v1, p0, Lkwj;->s:I

    .line 34
    .line 35
    if-lt v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lkwj;->q:[B

    .line 41
    .line 42
    iget v1, p0, Lkwj;->r:I

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    iput v2, p0, Lkwj;->r:I

    .line 47
    .line 48
    const/16 p0, 0x5b

    .line 49
    .line 50
    aput-byte p0, v0, v1

    .line 51
    .line 52
    return-void
.end method

.method public final O0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "start an array"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkwj;->b1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lye8;->f:Lvma;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lvma;->h(Ljava/lang/Object;)Lvma;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lye8;->f:Lvma;

    .line 13
    .line 14
    iget-object v0, p0, Ljia;->h:Llei;

    .line 15
    .line 16
    iget p1, p1, Lfla;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Llei;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Liia;->a:Lc2f;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast p1, Lni5;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lni5;->b(Ljia;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget p1, p0, Lkwj;->r:I

    .line 32
    .line 33
    iget v0, p0, Lkwj;->s:I

    .line 34
    .line 35
    if-lt p1, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lkwj;->q:[B

    .line 41
    .line 42
    iget v0, p0, Lkwj;->r:I

    .line 43
    .line 44
    add-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    iput v1, p0, Lkwj;->r:I

    .line 47
    .line 48
    const/16 p0, 0x5b

    .line 49
    .line 50
    aput-byte p0, p1, v0

    .line 51
    .line 52
    return-void
.end method

.method public final P0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "start an array"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkwj;->b1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lye8;->f:Lvma;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lvma;->h(Ljava/lang/Object;)Lvma;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lye8;->f:Lvma;

    .line 13
    .line 14
    iget-object v0, p0, Ljia;->h:Llei;

    .line 15
    .line 16
    iget p1, p1, Lfla;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Llei;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Liia;->a:Lc2f;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast p1, Lni5;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lni5;->b(Ljia;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget p1, p0, Lkwj;->r:I

    .line 32
    .line 33
    iget v0, p0, Lkwj;->s:I

    .line 34
    .line 35
    if-lt p1, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lkwj;->q:[B

    .line 41
    .line 42
    iget v0, p0, Lkwj;->r:I

    .line 43
    .line 44
    add-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    iput v1, p0, Lkwj;->r:I

    .line 47
    .line 48
    const/16 p0, 0x5b

    .line 49
    .line 50
    aput-byte p0, p1, v0

    .line 51
    .line 52
    return-void
.end method

.method public final Q0()V
    .locals 3

    .line 1
    const-string v0, "start an object"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkwj;->b1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lye8;->f:Lvma;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvma;->i()Lvma;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lye8;->f:Lvma;

    .line 13
    .line 14
    iget-object v1, p0, Ljia;->h:Llei;

    .line 15
    .line 16
    iget v0, v0, Lfla;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Llei;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Liia;->a:Lc2f;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Lni5;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lni5;->c(Ljia;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v0, p0, Lkwj;->r:I

    .line 32
    .line 33
    iget v1, p0, Lkwj;->s:I

    .line 34
    .line 35
    if-lt v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lkwj;->q:[B

    .line 41
    .line 42
    iget v1, p0, Lkwj;->r:I

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    iput v2, p0, Lkwj;->r:I

    .line 47
    .line 48
    const/16 p0, 0x7b

    .line 49
    .line 50
    aput-byte p0, v0, v1

    .line 51
    .line 52
    return-void
.end method

.method public final R0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "start an object"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkwj;->b1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lye8;->f:Lvma;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lvma;->j(Ljava/lang/Object;)Lvma;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Ljia;->h:Llei;

    .line 13
    .line 14
    iget v1, p1, Lfla;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llei;->a(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lye8;->f:Lvma;

    .line 20
    .line 21
    iget-object p1, p0, Liia;->a:Lc2f;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast p1, Lni5;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lni5;->c(Ljia;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget p1, p0, Lkwj;->r:I

    .line 32
    .line 33
    iget v0, p0, Lkwj;->s:I

    .line 34
    .line 35
    if-lt p1, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lkwj;->q:[B

    .line 41
    .line 42
    iget v0, p0, Lkwj;->r:I

    .line 43
    .line 44
    add-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    iput v1, p0, Lkwj;->r:I

    .line 47
    .line 48
    const/16 p0, 0x7b

    .line 49
    .line 50
    aput-byte p0, p1, v0

    .line 51
    .line 52
    return-void
.end method

.method public final S0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkwj;->R0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T0(Liah;)V
    .locals 5

    .line 1
    const-string v0, "write a string"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkwj;->b1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkwj;->r:I

    .line 7
    .line 8
    iget v1, p0, Lkwj;->s:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lkwj;->q:[B

    .line 16
    .line 17
    iget v2, p0, Lkwj;->r:I

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    iput v3, p0, Lkwj;->r:I

    .line 22
    .line 23
    iget-byte v4, p0, Lkwj;->p:B

    .line 24
    .line 25
    aput-byte v4, v0, v2

    .line 26
    .line 27
    check-cast p1, Lsah;

    .line 28
    .line 29
    invoke-virtual {p1, v3, v0}, Lsah;->a(I[B)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lsah;->d()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lkwj;->k1([B)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget p1, p0, Lkwj;->r:I

    .line 44
    .line 45
    add-int/2addr p1, v0

    .line 46
    iput p1, p0, Lkwj;->r:I

    .line 47
    .line 48
    :goto_0
    iget p1, p0, Lkwj;->r:I

    .line 49
    .line 50
    if-lt p1, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lkwj;->q:[B

    .line 56
    .line 57
    iget v0, p0, Lkwj;->r:I

    .line 58
    .line 59
    add-int/lit8 v1, v0, 0x1

    .line 60
    .line 61
    iput v1, p0, Lkwj;->r:I

    .line 62
    .line 63
    aput-byte v4, p1, v0

    .line 64
    .line 65
    return-void
.end method

.method public final U0(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "write a string"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkwj;->b1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lkwj;->m1()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lkwj;->t:I

    .line 17
    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Lkwj;->q1(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget v1, p0, Lkwj;->r:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iget v2, p0, Lkwj;->s:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lkwj;->q:[B

    .line 36
    .line 37
    iget v3, p0, Lkwj;->r:I

    .line 38
    .line 39
    add-int/lit8 v4, v3, 0x1

    .line 40
    .line 41
    iput v4, p0, Lkwj;->r:I

    .line 42
    .line 43
    iget-byte v4, p0, Lkwj;->p:B

    .line 44
    .line 45
    aput-byte v4, v1, v3

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v1, v0, p1}, Lkwj;->o1(IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lkwj;->r:I

    .line 52
    .line 53
    if-lt p1, v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lkwj;->q:[B

    .line 59
    .line 60
    iget v0, p0, Lkwj;->r:I

    .line 61
    .line 62
    add-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    iput v1, p0, Lkwj;->r:I

    .line 65
    .line 66
    aput-byte v4, p1, v0

    .line 67
    .line 68
    return-void
.end method

.method public final V0([CII)V
    .locals 5

    .line 1
    const-string v0, "write a string"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkwj;->b1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkwj;->r:I

    .line 7
    .line 8
    iget v1, p0, Lkwj;->s:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lkwj;->q:[B

    .line 16
    .line 17
    iget v2, p0, Lkwj;->r:I

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    iput v3, p0, Lkwj;->r:I

    .line 22
    .line 23
    iget-byte v4, p0, Lkwj;->p:B

    .line 24
    .line 25
    aput-byte v4, v0, v2

    .line 26
    .line 27
    iget v0, p0, Lkwj;->t:I

    .line 28
    .line 29
    if-gt p3, v0, :cond_2

    .line 30
    .line 31
    add-int/2addr v3, p3

    .line 32
    if-le v3, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkwj;->p1([CII)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lkwj;->r1([CII)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget p1, p0, Lkwj;->r:I

    .line 45
    .line 46
    if-lt p1, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Lkwj;->q:[B

    .line 52
    .line 53
    iget p2, p0, Lkwj;->r:I

    .line 54
    .line 55
    add-int/lit8 p3, p2, 0x1

    .line 56
    .line 57
    iput p3, p0, Lkwj;->r:I

    .line 58
    .line 59
    aput-byte v4, p1, p2

    .line 60
    .line 61
    return-void
.end method

.method public final b0(Lzh1;Lmn2;I)I
    .locals 6

    .line 1
    const-string v0, "Too few bytes available: missing "

    .line 2
    .line 3
    const-string v1, "write a binary value"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lkwj;->b1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lkwj;->r:I

    .line 9
    .line 10
    iget v2, p0, Lkwj;->s:I

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lkwj;->q:[B

    .line 18
    .line 19
    iget v3, p0, Lkwj;->r:I

    .line 20
    .line 21
    add-int/lit8 v4, v3, 0x1

    .line 22
    .line 23
    iput v4, p0, Lkwj;->r:I

    .line 24
    .line 25
    iget-byte v4, p0, Lkwj;->p:B

    .line 26
    .line 27
    aput-byte v4, v1, v3

    .line 28
    .line 29
    iget-object v1, p0, Lye8;->d:Lp89;

    .line 30
    .line 31
    iget-object v3, v1, Lp89;->g:[B

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    iget-object v3, v1, Lp89;->c:Lhd2;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-virtual {v3, v5}, Lhd2;->a(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v1, Lp89;->g:[B

    .line 43
    .line 44
    if-gez p3, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0, p1, p2, v3}, Lkwj;->i1(Lzh1;Lmn2;[B)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0, p1, p2, v3, p3}, Lkwj;->j1(Lzh1;Lmn2;[BI)I

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-gtz p1, :cond_3

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1, v3}, Lp89;->n([B)V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lkwj;->r:I

    .line 63
    .line 64
    if-lt p1, v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lkwj;->q:[B

    .line 70
    .line 71
    iget p2, p0, Lkwj;->r:I

    .line 72
    .line 73
    add-int/lit8 v0, p2, 0x1

    .line 74
    .line 75
    iput v0, p0, Lkwj;->r:I

    .line 76
    .line 77
    aput-byte v4, p1, p2

    .line 78
    .line 79
    return p3

    .line 80
    :cond_3
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, " bytes (out of "

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, ")"

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Liia;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :goto_1
    invoke-virtual {v1, v3}, Lp89;->n([B)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_4
    const-string p0, "Trying to call same allocXxx() method second time"

    .line 115
    .line 116
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    return p0
.end method

.method public final b1(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lye8;->f:Lvma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvma;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Liia;->a:Lc2f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-eq v0, v6, :cond_3

    .line 19
    .line 20
    if-eq v0, v5, :cond_2

    .line 21
    .line 22
    if-eq v0, v4, :cond_1

    .line 23
    .line 24
    if-eq v0, v3, :cond_0

    .line 25
    .line 26
    sget-object p0, Lhok;->a:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    const-string p0, "Internal error: this code path should never get executed"

    .line 29
    .line 30
    invoke-static {p0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Ljia;->c1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_1
    iget-object p1, p0, Liia;->a:Lc2f;

    .line 39
    .line 40
    check-cast p1, Lni5;

    .line 41
    .line 42
    iget-object p1, p1, Lni5;->c:Liah;

    .line 43
    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Liia;->I0(Liah;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p0, Liia;->a:Lc2f;

    .line 51
    .line 52
    check-cast p1, Lni5;

    .line 53
    .line 54
    iget-object p1, p1, Lni5;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Liia;->J0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p1, p0, Liia;->a:Lc2f;

    .line 61
    .line 62
    check-cast p1, Lni5;

    .line 63
    .line 64
    iget-object v0, p1, Lni5;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Liia;->J0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lni5;->a:Loi5;

    .line 70
    .line 71
    iget p1, p1, Lni5;->d:I

    .line 72
    .line 73
    invoke-interface {v0, p0, p1}, Loi5;->a(Liia;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object p1, p0, Lye8;->f:Lvma;

    .line 78
    .line 79
    invoke-virtual {p1}, Lfla;->d()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Liia;->a:Lc2f;

    .line 86
    .line 87
    check-cast p1, Lni5;

    .line 88
    .line 89
    iget-object v0, p1, Lni5;->a:Loi5;

    .line 90
    .line 91
    iget p1, p1, Lni5;->d:I

    .line 92
    .line 93
    invoke-interface {v0, p0, p1}, Loi5;->a(Liia;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget-object p1, p0, Lye8;->f:Lvma;

    .line 98
    .line 99
    invoke-virtual {p1}, Lfla;->e()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Liia;->a:Lc2f;

    .line 106
    .line 107
    check-cast p1, Lni5;

    .line 108
    .line 109
    iget-object v0, p1, Lni5;->b:Loi5;

    .line 110
    .line 111
    iget p1, p1, Lni5;->d:I

    .line 112
    .line 113
    invoke-interface {v0, p0, p1}, Loi5;->a(Liia;I)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_0
    return-void

    .line 117
    :cond_7
    if-eq v0, v6, :cond_c

    .line 118
    .line 119
    if-eq v0, v5, :cond_b

    .line 120
    .line 121
    if-eq v0, v4, :cond_9

    .line 122
    .line 123
    if-eq v0, v3, :cond_8

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    invoke-virtual {p0, p1}, Ljia;->c1(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_9
    iget-object p1, p0, Ljia;->k:Liah;

    .line 131
    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    check-cast p1, Lsah;

    .line 135
    .line 136
    invoke-virtual {p1}, Lsah;->g()[B

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    array-length v0, p1

    .line 141
    if-lez v0, :cond_a

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lkwj;->k1([B)V

    .line 144
    .line 145
    .line 146
    :cond_a
    :goto_1
    return-void

    .line 147
    :cond_b
    const/16 p1, 0x3a

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_c
    const/16 p1, 0x2c

    .line 151
    .line 152
    :goto_2
    iget v0, p0, Lkwj;->r:I

    .line 153
    .line 154
    iget v1, p0, Lkwj;->s:I

    .line 155
    .line 156
    if-lt v0, v1, :cond_d

    .line 157
    .line 158
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 159
    .line 160
    .line 161
    :cond_d
    iget-object v0, p0, Lkwj;->q:[B

    .line 162
    .line 163
    iget v1, p0, Lkwj;->r:I

    .line 164
    .line 165
    add-int/lit8 v2, v1, 0x1

    .line 166
    .line 167
    iput v2, p0, Lkwj;->r:I

    .line 168
    .line 169
    aput-byte p1, v0, v1

    .line 170
    .line 171
    return-void
.end method

.method public final close()V
    .locals 9

    .line 1
    invoke-super {p0}, Lye8;->close()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lkwj;->q:[B

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Liia$a;->AUTO_CLOSE_JSON_CONTENT:Liia$a;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lye8;->A(Liia$a;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lye8;->f:Lvma;

    .line 18
    .line 19
    invoke-virtual {v1}, Lfla;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lkwj;->o0()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v1}, Lfla;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lkwj;->u0()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lkwj;->d1()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    move-object v1, v0

    .line 45
    :goto_1
    const/4 v2, 0x0

    .line 46
    iput v2, p0, Lkwj;->r:I

    .line 47
    .line 48
    iget-object v2, p0, Lye8;->d:Lp89;

    .line 49
    .line 50
    iget-object v3, p0, Lkwj;->o:Ljava/io/OutputStream;

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    :try_start_1
    iget-boolean v4, v2, Lp89;->b:Z

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    sget-object v4, Liia$a;->AUTO_CLOSE_TARGET:Liia$a;

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Lye8;->A(Liia$a;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    sget-object v4, Liia$a;->FLUSH_PASSED_TO_STREAM:Liia$a;

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lye8;->A(Liia$a;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :catch_1
    move-exception p0

    .line 80
    goto :goto_3

    .line 81
    :catch_2
    move-exception p0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :goto_3
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    throw p0

    .line 93
    :cond_5
    :goto_4
    iget-object v3, p0, Lkwj;->q:[B

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    const-string v5, "Trying to release buffer smaller than original"

    .line 97
    .line 98
    if-eqz v3, :cond_9

    .line 99
    .line 100
    iget-boolean v6, p0, Lkwj;->w:Z

    .line 101
    .line 102
    if-eqz v6, :cond_9

    .line 103
    .line 104
    iput-object v0, p0, Lkwj;->q:[B

    .line 105
    .line 106
    iget-object v6, v2, Lp89;->f:[B

    .line 107
    .line 108
    if-eq v3, v6, :cond_7

    .line 109
    .line 110
    array-length v7, v3

    .line 111
    array-length v6, v6

    .line 112
    if-lt v7, v6, :cond_6

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    invoke-static {v5}, Lg57;->s(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    :goto_5
    iput-object v0, v2, Lp89;->f:[B

    .line 120
    .line 121
    iget-object v6, v2, Lp89;->c:Lhd2;

    .line 122
    .line 123
    iget-object v6, v6, Lhd2;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 124
    .line 125
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, [B

    .line 130
    .line 131
    if-eqz v7, :cond_8

    .line 132
    .line 133
    array-length v8, v3

    .line 134
    array-length v7, v7

    .line 135
    if-le v8, v7, :cond_9

    .line 136
    .line 137
    :cond_8
    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-object v3, p0, Lkwj;->u:[C

    .line 141
    .line 142
    if-eqz v3, :cond_d

    .line 143
    .line 144
    iput-object v0, p0, Lkwj;->u:[C

    .line 145
    .line 146
    iget-object p0, v2, Lp89;->h:[C

    .line 147
    .line 148
    if-eq v3, p0, :cond_b

    .line 149
    .line 150
    array-length v6, v3

    .line 151
    array-length p0, p0

    .line 152
    if-lt v6, p0, :cond_a

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    invoke-static {v5}, Lg57;->s(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_b
    :goto_6
    iput-object v0, v2, Lp89;->h:[C

    .line 160
    .line 161
    iget-object p0, v2, Lp89;->c:Lhd2;

    .line 162
    .line 163
    iget-object p0, p0, Lhd2;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 164
    .line 165
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, [C

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    array-length v2, v3

    .line 174
    array-length v0, v0

    .line 175
    if-le v2, v0, :cond_d

    .line 176
    .line 177
    :cond_c
    invoke-virtual {p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_d
    if-nez v1, :cond_e

    .line 181
    .line 182
    return-void

    .line 183
    :cond_e
    throw v1
.end method

.method public final d0(Lzh1;[BII)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_9

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    add-int v2, p3, p4

    .line 6
    .line 7
    or-int v3, p3, p4

    .line 8
    .line 9
    or-int/2addr v3, v2

    .line 10
    sub-int v2, v1, v2

    .line 11
    .line 12
    or-int/2addr v2, v3

    .line 13
    if-ltz v2, :cond_8

    .line 14
    .line 15
    const-string v0, "write a binary value"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lkwj;->b1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lkwj;->r:I

    .line 21
    .line 22
    iget v1, p0, Lkwj;->s:I

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lkwj;->q:[B

    .line 30
    .line 31
    iget v2, p0, Lkwj;->r:I

    .line 32
    .line 33
    add-int/lit8 v3, v2, 0x1

    .line 34
    .line 35
    iput v3, p0, Lkwj;->r:I

    .line 36
    .line 37
    iget-byte v3, p0, Lkwj;->p:B

    .line 38
    .line 39
    aput-byte v3, v0, v2

    .line 40
    .line 41
    add-int/2addr p4, p3

    .line 42
    add-int/lit8 v0, p4, -0x3

    .line 43
    .line 44
    add-int/lit8 v2, v1, -0x6

    .line 45
    .line 46
    iget v4, p1, Lzh1;->f:I

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    :goto_0
    shr-int/2addr v4, v5

    .line 50
    :cond_1
    if-gt p3, v0, :cond_3

    .line 51
    .line 52
    iget v6, p0, Lkwj;->r:I

    .line 53
    .line 54
    if-le v6, v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 v6, p3, 0x1

    .line 60
    .line 61
    aget-byte v7, p2, p3

    .line 62
    .line 63
    shl-int/lit8 v7, v7, 0x8

    .line 64
    .line 65
    add-int/lit8 v8, p3, 0x2

    .line 66
    .line 67
    aget-byte v6, p2, v6

    .line 68
    .line 69
    and-int/lit16 v6, v6, 0xff

    .line 70
    .line 71
    or-int/2addr v6, v7

    .line 72
    shl-int/lit8 v6, v6, 0x8

    .line 73
    .line 74
    add-int/lit8 p3, p3, 0x3

    .line 75
    .line 76
    aget-byte v7, p2, v8

    .line 77
    .line 78
    and-int/lit16 v7, v7, 0xff

    .line 79
    .line 80
    or-int/2addr v6, v7

    .line 81
    iget-object v7, p0, Lkwj;->q:[B

    .line 82
    .line 83
    iget v8, p0, Lkwj;->r:I

    .line 84
    .line 85
    invoke-virtual {p1, v6, v8, v7}, Lzh1;->a(II[B)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iput v6, p0, Lkwj;->r:I

    .line 90
    .line 91
    add-int/lit8 v4, v4, -0x1

    .line 92
    .line 93
    if-gtz v4, :cond_1

    .line 94
    .line 95
    iget-object v4, p0, Lkwj;->q:[B

    .line 96
    .line 97
    add-int/lit8 v7, v6, 0x1

    .line 98
    .line 99
    iput v7, p0, Lkwj;->r:I

    .line 100
    .line 101
    const/16 v8, 0x5c

    .line 102
    .line 103
    aput-byte v8, v4, v6

    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x2

    .line 106
    .line 107
    iput v6, p0, Lkwj;->r:I

    .line 108
    .line 109
    const/16 v6, 0x6e

    .line 110
    .line 111
    aput-byte v6, v4, v7

    .line 112
    .line 113
    iget v4, p1, Lzh1;->f:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    sub-int/2addr p4, p3

    .line 117
    if-lez p4, :cond_6

    .line 118
    .line 119
    iget v0, p0, Lkwj;->r:I

    .line 120
    .line 121
    if-le v0, v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 124
    .line 125
    .line 126
    :cond_4
    add-int/lit8 v0, p3, 0x1

    .line 127
    .line 128
    aget-byte p3, p2, p3

    .line 129
    .line 130
    shl-int/lit8 p3, p3, 0x10

    .line 131
    .line 132
    if-ne p4, v5, :cond_5

    .line 133
    .line 134
    aget-byte p2, p2, v0

    .line 135
    .line 136
    and-int/lit16 p2, p2, 0xff

    .line 137
    .line 138
    shl-int/lit8 p2, p2, 0x8

    .line 139
    .line 140
    or-int/2addr p3, p2

    .line 141
    :cond_5
    iget-object p2, p0, Lkwj;->q:[B

    .line 142
    .line 143
    iget v0, p0, Lkwj;->r:I

    .line 144
    .line 145
    invoke-virtual {p1, p3, p4, v0, p2}, Lzh1;->b(III[B)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Lkwj;->r:I

    .line 150
    .line 151
    :cond_6
    iget p1, p0, Lkwj;->r:I

    .line 152
    .line 153
    if-lt p1, v1, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object p1, p0, Lkwj;->q:[B

    .line 159
    .line 160
    iget p2, p0, Lkwj;->r:I

    .line 161
    .line 162
    add-int/lit8 p3, p2, 0x1

    .line 163
    .line 164
    iput p3, p0, Lkwj;->r:I

    .line 165
    .line 166
    aput-byte v3, p1, p2

    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string p2, "Invalid \'offset\' (%d) and/or \'len\' (%d) arguments for `byte[]` of length %d"

    .line 186
    .line 187
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, p1}, Liia;->c(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_9
    const-string p1, "Invalid `byte[]` argument: `null`"

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Liia;->c(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method public final d1()V
    .locals 3

    .line 1
    iget v0, p0, Lkwj;->r:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lkwj;->r:I

    .line 7
    .line 8
    iget-object v2, p0, Lkwj;->o:Ljava/io/OutputStream;

    .line 9
    .line 10
    iget-object p0, p0, Lkwj;->q:[B

    .line 11
    .line 12
    invoke-virtual {v2, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e1(II)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljia;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkwj;->x:[B

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lkwj;->y:[B

    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Lkwj;->q:[B

    .line 11
    .line 12
    const v1, 0xd800

    .line 13
    .line 14
    .line 15
    if-lt p1, v1, :cond_1

    .line 16
    .line 17
    const v1, 0xdfff

    .line 18
    .line 19
    .line 20
    if-gt p1, v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, p2, 0x1

    .line 23
    .line 24
    const/16 v2, 0x5c

    .line 25
    .line 26
    aput-byte v2, p0, p2

    .line 27
    .line 28
    add-int/lit8 v2, p2, 0x2

    .line 29
    .line 30
    const/16 v3, 0x75

    .line 31
    .line 32
    aput-byte v3, p0, v1

    .line 33
    .line 34
    add-int/lit8 v1, p2, 0x3

    .line 35
    .line 36
    shr-int/lit8 v3, p1, 0xc

    .line 37
    .line 38
    and-int/lit8 v3, v3, 0xf

    .line 39
    .line 40
    aget-byte v3, v0, v3

    .line 41
    .line 42
    aput-byte v3, p0, v2

    .line 43
    .line 44
    add-int/lit8 v2, p2, 0x4

    .line 45
    .line 46
    shr-int/lit8 v3, p1, 0x8

    .line 47
    .line 48
    and-int/lit8 v3, v3, 0xf

    .line 49
    .line 50
    aget-byte v3, v0, v3

    .line 51
    .line 52
    aput-byte v3, p0, v1

    .line 53
    .line 54
    add-int/lit8 v1, p2, 0x5

    .line 55
    .line 56
    shr-int/lit8 v3, p1, 0x4

    .line 57
    .line 58
    and-int/lit8 v3, v3, 0xf

    .line 59
    .line 60
    aget-byte v3, v0, v3

    .line 61
    .line 62
    aput-byte v3, p0, v2

    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x6

    .line 65
    .line 66
    and-int/lit8 p1, p1, 0xf

    .line 67
    .line 68
    aget-byte p1, v0, p1

    .line 69
    .line 70
    aput-byte p1, p0, v1

    .line 71
    .line 72
    return p2

    .line 73
    :cond_1
    add-int/lit8 v0, p2, 0x1

    .line 74
    .line 75
    shr-int/lit8 v1, p1, 0xc

    .line 76
    .line 77
    or-int/lit16 v1, v1, 0xe0

    .line 78
    .line 79
    int-to-byte v1, v1

    .line 80
    aput-byte v1, p0, p2

    .line 81
    .line 82
    add-int/lit8 v1, p2, 0x2

    .line 83
    .line 84
    shr-int/lit8 v2, p1, 0x6

    .line 85
    .line 86
    and-int/lit8 v2, v2, 0x3f

    .line 87
    .line 88
    or-int/lit16 v2, v2, 0x80

    .line 89
    .line 90
    int-to-byte v2, v2

    .line 91
    aput-byte v2, p0, v0

    .line 92
    .line 93
    add-int/lit8 p2, p2, 0x3

    .line 94
    .line 95
    and-int/lit8 p1, p1, 0x3f

    .line 96
    .line 97
    or-int/lit16 p1, p1, 0x80

    .line 98
    .line 99
    int-to-byte p1, p1

    .line 100
    aput-byte p1, p0, v1

    .line 101
    .line 102
    return p2
.end method

.method public final f1(I[CII)I
    .locals 3

    .line 1
    const v0, 0xd800

    .line 2
    .line 3
    .line 4
    if-lt p1, v0, :cond_3

    .line 5
    .line 6
    const v0, 0xdfff

    .line 7
    .line 8
    .line 9
    if-gt p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ge p3, p4, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    aget-char p2, p2, p3

    .line 17
    .line 18
    const p4, 0xdc00

    .line 19
    .line 20
    .line 21
    if-lt p2, p4, :cond_1

    .line 22
    .line 23
    if-gt p2, v0, :cond_1

    .line 24
    .line 25
    shl-int/lit8 p1, p1, 0xa

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    const p2, -0x35fdc00

    .line 29
    .line 30
    .line 31
    add-int/2addr p1, p2

    .line 32
    iget p2, p0, Lkwj;->r:I

    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    iget p4, p0, Lkwj;->s:I

    .line 37
    .line 38
    if-le p2, p4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p2, p0, Lkwj;->q:[B

    .line 44
    .line 45
    iget p4, p0, Lkwj;->r:I

    .line 46
    .line 47
    add-int/lit8 v0, p4, 0x1

    .line 48
    .line 49
    iput v0, p0, Lkwj;->r:I

    .line 50
    .line 51
    shr-int/lit8 v1, p1, 0x12

    .line 52
    .line 53
    or-int/lit16 v1, v1, 0xf0

    .line 54
    .line 55
    int-to-byte v1, v1

    .line 56
    aput-byte v1, p2, p4

    .line 57
    .line 58
    add-int/lit8 v1, p4, 0x2

    .line 59
    .line 60
    iput v1, p0, Lkwj;->r:I

    .line 61
    .line 62
    shr-int/lit8 v2, p1, 0xc

    .line 63
    .line 64
    and-int/lit8 v2, v2, 0x3f

    .line 65
    .line 66
    or-int/lit16 v2, v2, 0x80

    .line 67
    .line 68
    int-to-byte v2, v2

    .line 69
    aput-byte v2, p2, v0

    .line 70
    .line 71
    add-int/lit8 v0, p4, 0x3

    .line 72
    .line 73
    iput v0, p0, Lkwj;->r:I

    .line 74
    .line 75
    shr-int/lit8 v2, p1, 0x6

    .line 76
    .line 77
    and-int/lit8 v2, v2, 0x3f

    .line 78
    .line 79
    or-int/lit16 v2, v2, 0x80

    .line 80
    .line 81
    int-to-byte v2, v2

    .line 82
    aput-byte v2, p2, v1

    .line 83
    .line 84
    add-int/lit8 p4, p4, 0x4

    .line 85
    .line 86
    iput p4, p0, Lkwj;->r:I

    .line 87
    .line 88
    and-int/lit8 p0, p1, 0x3f

    .line 89
    .line 90
    or-int/lit16 p0, p0, 0x80

    .line 91
    .line 92
    int-to-byte p0, p0

    .line 93
    aput-byte p0, p2, v0

    .line 94
    .line 95
    add-int/lit8 p3, p3, 0x1

    .line 96
    .line 97
    return p3

    .line 98
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "Incomplete surrogate pair: first char 0x%04X, second 0x%04X"

    .line 111
    .line 112
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Liia;->c(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "Split surrogate on writeRaw() input (last character): first character 0x%4x"

    .line 129
    .line 130
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Liia;->c(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_3
    iget-object p2, p0, Lkwj;->q:[B

    .line 139
    .line 140
    iget p4, p0, Lkwj;->r:I

    .line 141
    .line 142
    add-int/lit8 v0, p4, 0x1

    .line 143
    .line 144
    iput v0, p0, Lkwj;->r:I

    .line 145
    .line 146
    shr-int/lit8 v1, p1, 0xc

    .line 147
    .line 148
    or-int/lit16 v1, v1, 0xe0

    .line 149
    .line 150
    int-to-byte v1, v1

    .line 151
    aput-byte v1, p2, p4

    .line 152
    .line 153
    add-int/lit8 v1, p4, 0x2

    .line 154
    .line 155
    iput v1, p0, Lkwj;->r:I

    .line 156
    .line 157
    shr-int/lit8 v2, p1, 0x6

    .line 158
    .line 159
    and-int/lit8 v2, v2, 0x3f

    .line 160
    .line 161
    or-int/lit16 v2, v2, 0x80

    .line 162
    .line 163
    int-to-byte v2, v2

    .line 164
    aput-byte v2, p2, v0

    .line 165
    .line 166
    add-int/lit8 p4, p4, 0x3

    .line 167
    .line 168
    iput p4, p0, Lkwj;->r:I

    .line 169
    .line 170
    and-int/lit8 p0, p1, 0x3f

    .line 171
    .line 172
    or-int/lit16 p0, p0, 0x80

    .line 173
    .line 174
    int-to-byte p0, p0

    .line 175
    aput-byte p0, p2, v1

    .line 176
    .line 177
    return p3
.end method

.method public final flush()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkwj;->o:Ljava/io/OutputStream;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Liia$a;->FLUSH_PASSED_TO_STREAM:Liia$a;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lye8;->A(Liia$a;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g1(CCI)I
    .locals 2

    .line 1
    and-int/lit16 p1, p1, 0x3ff

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0xa

    .line 4
    .line 5
    const/high16 v0, 0x10000

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    and-int/lit16 p2, p2, 0x3ff

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    iget-object p0, p0, Lkwj;->q:[B

    .line 12
    .line 13
    add-int/lit8 p2, p3, 0x1

    .line 14
    .line 15
    shr-int/lit8 v0, p1, 0x12

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    add-int/lit16 v0, v0, 0xf0

    .line 20
    .line 21
    int-to-byte v0, v0

    .line 22
    aput-byte v0, p0, p3

    .line 23
    .line 24
    add-int/lit8 v0, p3, 0x2

    .line 25
    .line 26
    shr-int/lit8 v1, p1, 0xc

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x3f

    .line 29
    .line 30
    add-int/lit16 v1, v1, 0x80

    .line 31
    .line 32
    int-to-byte v1, v1

    .line 33
    aput-byte v1, p0, p2

    .line 34
    .line 35
    add-int/lit8 p2, p3, 0x3

    .line 36
    .line 37
    shr-int/lit8 v1, p1, 0x6

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x3f

    .line 40
    .line 41
    add-int/lit16 v1, v1, 0x80

    .line 42
    .line 43
    int-to-byte v1, v1

    .line 44
    aput-byte v1, p0, v0

    .line 45
    .line 46
    add-int/lit8 p3, p3, 0x4

    .line 47
    .line 48
    and-int/lit8 p1, p1, 0x3f

    .line 49
    .line 50
    add-int/lit16 p1, p1, 0x80

    .line 51
    .line 52
    int-to-byte p1, p1

    .line 53
    aput-byte p1, p0, p2

    .line 54
    .line 55
    return p3
.end method

.method public final i0(Z)V
    .locals 4

    .line 1
    const-string v0, "write a boolean value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkwj;->b1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkwj;->r:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x5

    .line 9
    .line 10
    iget v1, p0, Lkwj;->s:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lkwj;->A:[B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lkwj;->B:[B

    .line 23
    .line 24
    :goto_0
    array-length v0, p1

    .line 25
    iget-object v1, p0, Lkwj;->q:[B

    .line 26
    .line 27
    iget v2, p0, Lkwj;->r:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lkwj;->r:I

    .line 34
    .line 35
    add-int/2addr p1, v0

    .line 36
    iput p1, p0, Lkwj;->r:I

    .line 37
    .line 38
    return-void
.end method

.method public final i1(Lzh1;Lmn2;[B)I
    .locals 12

    .line 1
    iget v0, p0, Lkwj;->s:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x6

    .line 4
    .line 5
    iget v1, p1, Lzh1;->f:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    shr-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, -0x3

    .line 11
    move v5, v3

    .line 12
    move v6, v5

    .line 13
    move v7, v6

    .line 14
    :cond_0
    :goto_0
    const/4 v8, 0x3

    .line 15
    if-le v5, v4, :cond_5

    .line 16
    .line 17
    array-length v4, p3

    .line 18
    invoke-static {p2, p3, v5, v6, v4}, Lkwj;->h1(Lmn2;[BIII)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ge v6, v8, :cond_4

    .line 23
    .line 24
    if-lez v6, :cond_3

    .line 25
    .line 26
    iget p2, p0, Lkwj;->r:I

    .line 27
    .line 28
    if-le p2, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 31
    .line 32
    .line 33
    :cond_1
    aget-byte p2, p3, v3

    .line 34
    .line 35
    shl-int/lit8 p2, p2, 0x10

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-ge v0, v6, :cond_2

    .line 39
    .line 40
    aget-byte p3, p3, v0

    .line 41
    .line 42
    and-int/lit16 p3, p3, 0xff

    .line 43
    .line 44
    shl-int/lit8 p3, p3, 0x8

    .line 45
    .line 46
    or-int/2addr p2, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v0

    .line 49
    :goto_1
    add-int/2addr v7, v2

    .line 50
    iget-object p3, p0, Lkwj;->q:[B

    .line 51
    .line 52
    iget v0, p0, Lkwj;->r:I

    .line 53
    .line 54
    invoke-virtual {p1, p2, v2, v0, p3}, Lzh1;->b(III[B)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lkwj;->r:I

    .line 59
    .line 60
    :cond_3
    return v7

    .line 61
    :cond_4
    add-int/lit8 v4, v6, -0x3

    .line 62
    .line 63
    move v5, v3

    .line 64
    :cond_5
    iget v9, p0, Lkwj;->r:I

    .line 65
    .line 66
    if-le v9, v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 69
    .line 70
    .line 71
    :cond_6
    add-int/lit8 v9, v5, 0x1

    .line 72
    .line 73
    aget-byte v10, p3, v5

    .line 74
    .line 75
    shl-int/lit8 v10, v10, 0x8

    .line 76
    .line 77
    add-int/lit8 v11, v5, 0x2

    .line 78
    .line 79
    aget-byte v9, p3, v9

    .line 80
    .line 81
    and-int/lit16 v9, v9, 0xff

    .line 82
    .line 83
    or-int/2addr v9, v10

    .line 84
    shl-int/lit8 v9, v9, 0x8

    .line 85
    .line 86
    add-int/2addr v5, v8

    .line 87
    aget-byte v8, p3, v11

    .line 88
    .line 89
    and-int/lit16 v8, v8, 0xff

    .line 90
    .line 91
    or-int/2addr v8, v9

    .line 92
    add-int/lit8 v7, v7, 0x3

    .line 93
    .line 94
    iget-object v9, p0, Lkwj;->q:[B

    .line 95
    .line 96
    iget v10, p0, Lkwj;->r:I

    .line 97
    .line 98
    invoke-virtual {p1, v8, v10, v9}, Lzh1;->a(II[B)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iput v8, p0, Lkwj;->r:I

    .line 103
    .line 104
    add-int/lit8 v1, v1, -0x1

    .line 105
    .line 106
    if-gtz v1, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, Lkwj;->q:[B

    .line 109
    .line 110
    add-int/lit8 v9, v8, 0x1

    .line 111
    .line 112
    iput v9, p0, Lkwj;->r:I

    .line 113
    .line 114
    const/16 v10, 0x5c

    .line 115
    .line 116
    aput-byte v10, v1, v8

    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x2

    .line 119
    .line 120
    iput v8, p0, Lkwj;->r:I

    .line 121
    .line 122
    const/16 v8, 0x6e

    .line 123
    .line 124
    aput-byte v8, v1, v9

    .line 125
    .line 126
    iget v1, p1, Lzh1;->f:I

    .line 127
    .line 128
    shr-int/2addr v1, v2

    .line 129
    goto :goto_0
.end method

.method public final j1(Lzh1;Lmn2;[BI)I
    .locals 11

    .line 1
    iget v0, p0, Lkwj;->s:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x6

    .line 4
    .line 5
    iget v1, p1, Lzh1;->f:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    shr-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, -0x3

    .line 11
    move v5, v3

    .line 12
    move v6, v5

    .line 13
    :cond_0
    :goto_0
    if-le p4, v2, :cond_4

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    if-le v5, v4, :cond_2

    .line 17
    .line 18
    invoke-static {p2, p3, v5, v6, p4}, Lkwj;->h1(Lmn2;[BIII)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ge v6, v7, :cond_1

    .line 23
    .line 24
    move v5, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v4, v6, -0x3

    .line 27
    .line 28
    move v5, v3

    .line 29
    :cond_2
    iget v8, p0, Lkwj;->r:I

    .line 30
    .line 31
    if-le v8, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 34
    .line 35
    .line 36
    :cond_3
    add-int/lit8 v8, v5, 0x1

    .line 37
    .line 38
    aget-byte v9, p3, v5

    .line 39
    .line 40
    shl-int/lit8 v9, v9, 0x8

    .line 41
    .line 42
    add-int/lit8 v10, v5, 0x2

    .line 43
    .line 44
    aget-byte v8, p3, v8

    .line 45
    .line 46
    and-int/lit16 v8, v8, 0xff

    .line 47
    .line 48
    or-int/2addr v8, v9

    .line 49
    shl-int/lit8 v8, v8, 0x8

    .line 50
    .line 51
    add-int/2addr v5, v7

    .line 52
    aget-byte v7, p3, v10

    .line 53
    .line 54
    and-int/lit16 v7, v7, 0xff

    .line 55
    .line 56
    or-int/2addr v7, v8

    .line 57
    add-int/lit8 p4, p4, -0x3

    .line 58
    .line 59
    iget-object v8, p0, Lkwj;->q:[B

    .line 60
    .line 61
    iget v9, p0, Lkwj;->r:I

    .line 62
    .line 63
    invoke-virtual {p1, v7, v9, v8}, Lzh1;->a(II[B)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iput v7, p0, Lkwj;->r:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    if-gtz v1, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Lkwj;->q:[B

    .line 74
    .line 75
    add-int/lit8 v8, v7, 0x1

    .line 76
    .line 77
    iput v8, p0, Lkwj;->r:I

    .line 78
    .line 79
    const/16 v9, 0x5c

    .line 80
    .line 81
    aput-byte v9, v1, v7

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x2

    .line 84
    .line 85
    iput v7, p0, Lkwj;->r:I

    .line 86
    .line 87
    const/16 v7, 0x6e

    .line 88
    .line 89
    aput-byte v7, v1, v8

    .line 90
    .line 91
    iget v1, p1, Lzh1;->f:I

    .line 92
    .line 93
    shr-int/2addr v1, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    :goto_1
    if-lez p4, :cond_7

    .line 96
    .line 97
    invoke-static {p2, p3, v5, v6, p4}, Lkwj;->h1(Lmn2;[BIII)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-lez p2, :cond_7

    .line 102
    .line 103
    iget v1, p0, Lkwj;->r:I

    .line 104
    .line 105
    if-le v1, v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 108
    .line 109
    .line 110
    :cond_5
    aget-byte v0, p3, v3

    .line 111
    .line 112
    shl-int/lit8 v0, v0, 0x10

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    if-ge v1, p2, :cond_6

    .line 116
    .line 117
    aget-byte p2, p3, v1

    .line 118
    .line 119
    and-int/lit16 p2, p2, 0xff

    .line 120
    .line 121
    shl-int/lit8 p2, p2, 0x8

    .line 122
    .line 123
    or-int/2addr v0, p2

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move v2, v1

    .line 126
    :goto_2
    iget-object p2, p0, Lkwj;->q:[B

    .line 127
    .line 128
    iget p3, p0, Lkwj;->r:I

    .line 129
    .line 130
    invoke-virtual {p1, v0, v2, p3, p2}, Lzh1;->b(III[B)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, Lkwj;->r:I

    .line 135
    .line 136
    sub-int/2addr p4, v2

    .line 137
    :cond_7
    return p4
.end method

.method public final k1([B)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lkwj;->r:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v2, p0, Lkwj;->s:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x200

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lkwj;->o:Ljava/io/OutputStream;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lkwj;->q:[B

    .line 24
    .line 25
    iget v2, p0, Lkwj;->r:I

    .line 26
    .line 27
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lkwj;->r:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lkwj;->r:I

    .line 34
    .line 35
    return-void
.end method

.method public final l1(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lkwj;->q:[B

    .line 2
    .line 3
    iget-boolean p0, p0, Ljia;->m:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkwj;->x:[B

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lkwj;->y:[B

    .line 11
    .line 12
    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 13
    .line 14
    const/16 v2, 0x5c

    .line 15
    .line 16
    aput-byte v2, v0, p2

    .line 17
    .line 18
    add-int/lit8 v2, p2, 0x2

    .line 19
    .line 20
    const/16 v3, 0x75

    .line 21
    .line 22
    aput-byte v3, v0, v1

    .line 23
    .line 24
    const/16 v1, 0xff

    .line 25
    .line 26
    if-le p1, v1, :cond_1

    .line 27
    .line 28
    shr-int/lit8 v1, p1, 0x8

    .line 29
    .line 30
    and-int/lit16 v3, v1, 0xff

    .line 31
    .line 32
    add-int/lit8 v4, p2, 0x3

    .line 33
    .line 34
    shr-int/lit8 v3, v3, 0x4

    .line 35
    .line 36
    aget-byte v3, p0, v3

    .line 37
    .line 38
    aput-byte v3, v0, v2

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x4

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0xf

    .line 43
    .line 44
    aget-byte v1, p0, v1

    .line 45
    .line 46
    aput-byte v1, v0, v4

    .line 47
    .line 48
    and-int/lit16 p1, p1, 0xff

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v1, p2, 0x3

    .line 52
    .line 53
    const/16 v3, 0x30

    .line 54
    .line 55
    aput-byte v3, v0, v2

    .line 56
    .line 57
    add-int/lit8 p2, p2, 0x4

    .line 58
    .line 59
    aput-byte v3, v0, v1

    .line 60
    .line 61
    :goto_1
    add-int/lit8 v1, p2, 0x1

    .line 62
    .line 63
    shr-int/lit8 v2, p1, 0x4

    .line 64
    .line 65
    aget-byte v2, p0, v2

    .line 66
    .line 67
    aput-byte v2, v0, p2

    .line 68
    .line 69
    add-int/lit8 p2, p2, 0x2

    .line 70
    .line 71
    and-int/lit8 p1, p1, 0xf

    .line 72
    .line 73
    aget-byte p0, p0, p1

    .line 74
    .line 75
    aput-byte p0, v0, v1

    .line 76
    .line 77
    return p2
.end method

.method public final m1()V
    .locals 5

    .line 1
    iget v0, p0, Lkwj;->r:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v2, p0, Lkwj;->s:I

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkwj;->q:[B

    .line 13
    .line 14
    iget v2, p0, Lkwj;->r:I

    .line 15
    .line 16
    sget-object v3, Lkwj;->z:[B

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lkwj;->r:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Lkwj;->r:I

    .line 26
    .line 27
    return-void
.end method

.method public final n1(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lkwj;->r:I

    .line 2
    .line 3
    iget v1, p0, Lkwj;->s:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lkwj;->q:[B

    .line 11
    .line 12
    iget v2, p0, Lkwj;->r:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    iput v3, p0, Lkwj;->r:I

    .line 17
    .line 18
    iget-byte v3, p0, Lkwj;->p:B

    .line 19
    .line 20
    aput-byte v3, v0, v2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lkwj;->J0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lkwj;->r:I

    .line 26
    .line 27
    if-lt p1, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lkwj;->q:[B

    .line 33
    .line 34
    iget v0, p0, Lkwj;->r:I

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    iput v1, p0, Lkwj;->r:I

    .line 39
    .line 40
    aput-byte v3, p1, v0

    .line 41
    .line 42
    return-void
.end method

.method public final o0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lye8;->f:Lvma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfla;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Liia;->a:Lc2f;

    .line 11
    .line 12
    const/16 v2, 0x5d

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lye8;->f:Lvma;

    .line 17
    .line 18
    iget v3, v3, Lfla;->b:I

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    check-cast v0, Lni5;

    .line 23
    .line 24
    iget-object v4, v0, Lni5;->a:Loi5;

    .line 25
    .line 26
    invoke-interface {v4}, Loi5;->isInline()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    iget v5, v0, Lni5;->d:I

    .line 33
    .line 34
    add-int/lit8 v5, v5, -0x1

    .line 35
    .line 36
    iput v5, v0, Lni5;->d:I

    .line 37
    .line 38
    :cond_0
    if-lez v3, :cond_1

    .line 39
    .line 40
    iget v0, v0, Lni5;->d:I

    .line 41
    .line 42
    invoke-interface {v4, p0, v0}, Loi5;->a(Liia;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, v0, Lni5;->i:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Liia;->J0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, v2}, Liia;->H0(C)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget v0, p0, Lkwj;->r:I

    .line 56
    .line 57
    iget v3, p0, Lkwj;->s:I

    .line 58
    .line 59
    if-lt v0, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lkwj;->q:[B

    .line 65
    .line 66
    iget v3, p0, Lkwj;->r:I

    .line 67
    .line 68
    add-int/lit8 v4, v3, 0x1

    .line 69
    .line 70
    iput v4, p0, Lkwj;->r:I

    .line 71
    .line 72
    aput-byte v2, v0, v3

    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, Lye8;->f:Lvma;

    .line 75
    .line 76
    iput-object v1, v0, Lvma;->h:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, v0, Lvma;->d:Lvma;

    .line 79
    .line 80
    iput-object v0, p0, Lye8;->f:Lvma;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v0, p0, Lye8;->f:Lvma;

    .line 84
    .line 85
    invoke-virtual {v0}, Lfla;->f()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "Current context not Array but "

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Liia;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method

.method public final o1(IILjava/lang/String;)V
    .locals 10

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget v0, p0, Lkwj;->r:I

    .line 3
    .line 4
    iget-object v1, p0, Lkwj;->q:[B

    .line 5
    .line 6
    iget-object v2, p0, Ljia;->i:[I

    .line 7
    .line 8
    :goto_0
    const/16 v3, 0x7f

    .line 9
    .line 10
    if-ge p1, p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-gt v4, v3, :cond_1

    .line 17
    .line 18
    aget v5, v2, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v3, v0, 0x1

    .line 24
    .line 25
    int-to-byte v4, v4

    .line 26
    aput-byte v4, v1, v0

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    move v0, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    iput v0, p0, Lkwj;->r:I

    .line 33
    .line 34
    if-ge p1, p2, :cond_11

    .line 35
    .line 36
    iget v1, p0, Ljia;->j:I

    .line 37
    .line 38
    iget v2, p0, Lkwj;->s:I

    .line 39
    .line 40
    const/16 v4, 0x7ff

    .line 41
    .line 42
    const/16 v5, 0x5c

    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    if-nez v1, :cond_9

    .line 46
    .line 47
    invoke-static {p2, p1, v6, v0}, Lf26;->a(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-le v0, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget v0, p0, Lkwj;->r:I

    .line 57
    .line 58
    iget-object v1, p0, Lkwj;->q:[B

    .line 59
    .line 60
    iget-object v2, p0, Ljia;->i:[I

    .line 61
    .line 62
    :goto_2
    if-ge p1, p2, :cond_8

    .line 63
    .line 64
    add-int/lit8 v6, p1, 0x1

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-gt v7, v3, :cond_5

    .line 71
    .line 72
    aget p1, v2, v7

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    add-int/lit8 p1, v0, 0x1

    .line 77
    .line 78
    int-to-byte v7, v7

    .line 79
    aput-byte v7, v1, v0

    .line 80
    .line 81
    :goto_3
    move v0, p1

    .line 82
    :goto_4
    move p1, v6

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    if-lez p1, :cond_4

    .line 85
    .line 86
    add-int/lit8 v7, v0, 0x1

    .line 87
    .line 88
    aput-byte v5, v1, v0

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    int-to-byte p1, p1

    .line 93
    aput-byte p1, v1, v7

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {p0, v7, v0}, Lkwj;->l1(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    if-gt v7, v4, :cond_6

    .line 102
    .line 103
    add-int/lit8 p1, v0, 0x1

    .line 104
    .line 105
    shr-int/lit8 v8, v7, 0x6

    .line 106
    .line 107
    or-int/lit16 v8, v8, 0xc0

    .line 108
    .line 109
    int-to-byte v8, v8

    .line 110
    aput-byte v8, v1, v0

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x2

    .line 113
    .line 114
    and-int/lit8 v7, v7, 0x3f

    .line 115
    .line 116
    or-int/lit16 v7, v7, 0x80

    .line 117
    .line 118
    int-to-byte v7, v7

    .line 119
    aput-byte v7, v1, p1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    const v8, 0xfc00

    .line 123
    .line 124
    .line 125
    and-int/2addr v8, v7

    .line 126
    const v9, 0xd800

    .line 127
    .line 128
    .line 129
    if-ne v8, v9, :cond_7

    .line 130
    .line 131
    sget-object v8, Liia$a;->COMBINE_UNICODE_SURROGATES_IN_UTF8:Liia$a;

    .line 132
    .line 133
    iget v9, p0, Lye8;->c:I

    .line 134
    .line 135
    invoke-virtual {v8, v9}, Liia$a;->enabledIn(I)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_7

    .line 140
    .line 141
    if-ge v6, p2, :cond_7

    .line 142
    .line 143
    int-to-char v7, v7

    .line 144
    add-int/lit8 p1, p1, 0x2

    .line 145
    .line 146
    invoke-virtual {p3, v6}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {p0, v7, v6, v0}, Lkwj;->g1(CCI)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-virtual {p0, v7, v0}, Lkwj;->e1(II)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    iput v0, p0, Lkwj;->r:I

    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    invoke-static {p2, p1, v6, v0}, Lf26;->a(IIII)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-le v0, v2, :cond_a

    .line 168
    .line 169
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 170
    .line 171
    .line 172
    :cond_a
    iget v0, p0, Lkwj;->r:I

    .line 173
    .line 174
    iget-object v1, p0, Lkwj;->q:[B

    .line 175
    .line 176
    iget-object v2, p0, Ljia;->i:[I

    .line 177
    .line 178
    iget v6, p0, Ljia;->j:I

    .line 179
    .line 180
    :goto_5
    if-ge p1, p2, :cond_10

    .line 181
    .line 182
    add-int/lit8 v7, p1, 0x1

    .line 183
    .line 184
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-gt p1, v3, :cond_d

    .line 189
    .line 190
    aget v8, v2, p1

    .line 191
    .line 192
    if-nez v8, :cond_b

    .line 193
    .line 194
    add-int/lit8 v8, v0, 0x1

    .line 195
    .line 196
    int-to-byte p1, p1

    .line 197
    aput-byte p1, v1, v0

    .line 198
    .line 199
    move p1, v7

    .line 200
    move v0, v8

    .line 201
    goto :goto_5

    .line 202
    :cond_b
    if-lez v8, :cond_c

    .line 203
    .line 204
    add-int/lit8 p1, v0, 0x1

    .line 205
    .line 206
    aput-byte v5, v1, v0

    .line 207
    .line 208
    add-int/lit8 v0, v0, 0x2

    .line 209
    .line 210
    int-to-byte v8, v8

    .line 211
    aput-byte v8, v1, p1

    .line 212
    .line 213
    :goto_6
    move p1, v7

    .line 214
    goto :goto_5

    .line 215
    :cond_c
    invoke-virtual {p0, p1, v0}, Lkwj;->l1(II)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    goto :goto_6

    .line 220
    :cond_d
    if-le p1, v6, :cond_e

    .line 221
    .line 222
    invoke-virtual {p0, p1, v0}, Lkwj;->l1(II)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto :goto_6

    .line 227
    :cond_e
    if-gt p1, v4, :cond_f

    .line 228
    .line 229
    add-int/lit8 v8, v0, 0x1

    .line 230
    .line 231
    shr-int/lit8 v9, p1, 0x6

    .line 232
    .line 233
    or-int/lit16 v9, v9, 0xc0

    .line 234
    .line 235
    int-to-byte v9, v9

    .line 236
    aput-byte v9, v1, v0

    .line 237
    .line 238
    add-int/lit8 v0, v0, 0x2

    .line 239
    .line 240
    and-int/lit8 p1, p1, 0x3f

    .line 241
    .line 242
    or-int/lit16 p1, p1, 0x80

    .line 243
    .line 244
    int-to-byte p1, p1

    .line 245
    aput-byte p1, v1, v8

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_f
    invoke-virtual {p0, p1, v0}, Lkwj;->e1(II)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    move v0, p1

    .line 253
    goto :goto_6

    .line 254
    :cond_10
    iput v0, p0, Lkwj;->r:I

    .line 255
    .line 256
    :cond_11
    return-void
.end method

.method public final p1([CII)V
    .locals 10

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget v0, p0, Lkwj;->r:I

    .line 3
    .line 4
    iget-object v1, p0, Lkwj;->q:[B

    .line 5
    .line 6
    iget-object v2, p0, Ljia;->i:[I

    .line 7
    .line 8
    :goto_0
    const/16 v3, 0x7f

    .line 9
    .line 10
    if-ge p2, p3, :cond_1

    .line 11
    .line 12
    aget-char v4, p1, p2

    .line 13
    .line 14
    if-gt v4, v3, :cond_1

    .line 15
    .line 16
    aget v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    int-to-byte v4, v4

    .line 24
    aput-byte v4, v1, v0

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iput v0, p0, Lkwj;->r:I

    .line 31
    .line 32
    if-ge p2, p3, :cond_11

    .line 33
    .line 34
    iget v1, p0, Ljia;->j:I

    .line 35
    .line 36
    iget v2, p0, Lkwj;->s:I

    .line 37
    .line 38
    const/16 v4, 0x7ff

    .line 39
    .line 40
    const/16 v5, 0x5c

    .line 41
    .line 42
    const/4 v6, 0x6

    .line 43
    if-nez v1, :cond_9

    .line 44
    .line 45
    invoke-static {p3, p2, v6, v0}, Lf26;->a(IIII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-le v0, v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget v0, p0, Lkwj;->r:I

    .line 55
    .line 56
    iget-object v1, p0, Lkwj;->q:[B

    .line 57
    .line 58
    iget-object v2, p0, Ljia;->i:[I

    .line 59
    .line 60
    :goto_2
    if-ge p2, p3, :cond_8

    .line 61
    .line 62
    add-int/lit8 v6, p2, 0x1

    .line 63
    .line 64
    aget-char v7, p1, p2

    .line 65
    .line 66
    if-gt v7, v3, :cond_5

    .line 67
    .line 68
    aget p2, v2, v7

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    add-int/lit8 p2, v0, 0x1

    .line 73
    .line 74
    int-to-byte v7, v7

    .line 75
    aput-byte v7, v1, v0

    .line 76
    .line 77
    :goto_3
    move v0, p2

    .line 78
    :goto_4
    move p2, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-lez p2, :cond_4

    .line 81
    .line 82
    add-int/lit8 v7, v0, 0x1

    .line 83
    .line 84
    aput-byte v5, v1, v0

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x2

    .line 87
    .line 88
    int-to-byte p2, p2

    .line 89
    aput-byte p2, v1, v7

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {p0, v7, v0}, Lkwj;->l1(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    if-gt v7, v4, :cond_6

    .line 98
    .line 99
    add-int/lit8 p2, v0, 0x1

    .line 100
    .line 101
    shr-int/lit8 v8, v7, 0x6

    .line 102
    .line 103
    or-int/lit16 v8, v8, 0xc0

    .line 104
    .line 105
    int-to-byte v8, v8

    .line 106
    aput-byte v8, v1, v0

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x2

    .line 109
    .line 110
    and-int/lit8 v7, v7, 0x3f

    .line 111
    .line 112
    or-int/lit16 v7, v7, 0x80

    .line 113
    .line 114
    int-to-byte v7, v7

    .line 115
    aput-byte v7, v1, p2

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    const v8, 0xfc00

    .line 119
    .line 120
    .line 121
    and-int/2addr v8, v7

    .line 122
    const v9, 0xd800

    .line 123
    .line 124
    .line 125
    if-ne v8, v9, :cond_7

    .line 126
    .line 127
    sget-object v8, Liia$a;->COMBINE_UNICODE_SURROGATES_IN_UTF8:Liia$a;

    .line 128
    .line 129
    iget v9, p0, Lye8;->c:I

    .line 130
    .line 131
    invoke-virtual {v8, v9}, Liia$a;->enabledIn(I)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_7

    .line 136
    .line 137
    if-ge v6, p3, :cond_7

    .line 138
    .line 139
    int-to-char v7, v7

    .line 140
    add-int/lit8 p2, p2, 0x2

    .line 141
    .line 142
    aget-char v6, p1, v6

    .line 143
    .line 144
    invoke-virtual {p0, v7, v6, v0}, Lkwj;->g1(CCI)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-virtual {p0, v7, v0}, Lkwj;->e1(II)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    iput v0, p0, Lkwj;->r:I

    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    invoke-static {p3, p2, v6, v0}, Lf26;->a(IIII)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-le v0, v2, :cond_a

    .line 162
    .line 163
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 164
    .line 165
    .line 166
    :cond_a
    iget v0, p0, Lkwj;->r:I

    .line 167
    .line 168
    iget-object v1, p0, Lkwj;->q:[B

    .line 169
    .line 170
    iget-object v2, p0, Ljia;->i:[I

    .line 171
    .line 172
    iget v6, p0, Ljia;->j:I

    .line 173
    .line 174
    :goto_5
    if-ge p2, p3, :cond_10

    .line 175
    .line 176
    add-int/lit8 v7, p2, 0x1

    .line 177
    .line 178
    aget-char p2, p1, p2

    .line 179
    .line 180
    if-gt p2, v3, :cond_d

    .line 181
    .line 182
    aget v8, v2, p2

    .line 183
    .line 184
    if-nez v8, :cond_b

    .line 185
    .line 186
    add-int/lit8 v8, v0, 0x1

    .line 187
    .line 188
    int-to-byte p2, p2

    .line 189
    aput-byte p2, v1, v0

    .line 190
    .line 191
    move p2, v7

    .line 192
    move v0, v8

    .line 193
    goto :goto_5

    .line 194
    :cond_b
    if-lez v8, :cond_c

    .line 195
    .line 196
    add-int/lit8 p2, v0, 0x1

    .line 197
    .line 198
    aput-byte v5, v1, v0

    .line 199
    .line 200
    add-int/lit8 v0, v0, 0x2

    .line 201
    .line 202
    int-to-byte v8, v8

    .line 203
    aput-byte v8, v1, p2

    .line 204
    .line 205
    :goto_6
    move p2, v7

    .line 206
    goto :goto_5

    .line 207
    :cond_c
    invoke-virtual {p0, p2, v0}, Lkwj;->l1(II)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    goto :goto_6

    .line 212
    :cond_d
    if-le p2, v6, :cond_e

    .line 213
    .line 214
    invoke-virtual {p0, p2, v0}, Lkwj;->l1(II)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto :goto_6

    .line 219
    :cond_e
    if-gt p2, v4, :cond_f

    .line 220
    .line 221
    add-int/lit8 v8, v0, 0x1

    .line 222
    .line 223
    shr-int/lit8 v9, p2, 0x6

    .line 224
    .line 225
    or-int/lit16 v9, v9, 0xc0

    .line 226
    .line 227
    int-to-byte v9, v9

    .line 228
    aput-byte v9, v1, v0

    .line 229
    .line 230
    add-int/lit8 v0, v0, 0x2

    .line 231
    .line 232
    and-int/lit8 p2, p2, 0x3f

    .line 233
    .line 234
    or-int/lit16 p2, p2, 0x80

    .line 235
    .line 236
    int-to-byte p2, p2

    .line 237
    aput-byte p2, v1, v8

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_f
    invoke-virtual {p0, p2, v0}, Lkwj;->e1(II)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    move v0, p2

    .line 245
    goto :goto_6

    .line 246
    :cond_10
    iput v0, p0, Lkwj;->r:I

    .line 247
    .line 248
    :cond_11
    return-void
.end method

.method public final q1(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lkwj;->p:B

    .line 2
    .line 3
    iget v1, p0, Lkwj;->s:I

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lkwj;->r:I

    .line 8
    .line 9
    if-lt v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lkwj;->q:[B

    .line 15
    .line 16
    iget v3, p0, Lkwj;->r:I

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    iput v4, p0, Lkwj;->r:I

    .line 21
    .line 22
    aput-byte v0, v2, v3

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-lez v2, :cond_3

    .line 30
    .line 31
    iget v4, p0, Lkwj;->t:I

    .line 32
    .line 33
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget v5, p0, Lkwj;->r:I

    .line 38
    .line 39
    add-int/2addr v5, v4

    .line 40
    if-le v5, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v3, v4, p1}, Lkwj;->o1(IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    add-int/2addr v3, v4

    .line 49
    sub-int/2addr v2, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-eqz p2, :cond_5

    .line 52
    .line 53
    iget p1, p0, Lkwj;->r:I

    .line 54
    .line 55
    if-lt p1, v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object p1, p0, Lkwj;->q:[B

    .line 61
    .line 62
    iget p2, p0, Lkwj;->r:I

    .line 63
    .line 64
    add-int/lit8 v1, p2, 0x1

    .line 65
    .line 66
    iput v1, p0, Lkwj;->r:I

    .line 67
    .line 68
    aput-byte v0, p1, p2

    .line 69
    .line 70
    :cond_5
    return-void
.end method

.method public final r1([CII)V
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lkwj;->t:I

    .line 2
    .line 3
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lkwj;->r:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v2, p0, Lkwj;->s:I

    .line 11
    .line 12
    if-le v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lkwj;->p1([CII)V

    .line 18
    .line 19
    .line 20
    add-int/2addr p2, v0

    .line 21
    sub-int/2addr p3, v0

    .line 22
    if-gtz p3, :cond_0

    .line 23
    .line 24
    return-void
.end method

.method public final u0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lye8;->f:Lvma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfla;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Liia;->a:Lc2f;

    .line 11
    .line 12
    const/16 v2, 0x7d

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lye8;->f:Lvma;

    .line 17
    .line 18
    iget v3, v3, Lfla;->b:I

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    check-cast v0, Lni5;

    .line 23
    .line 24
    iget-object v4, v0, Lni5;->b:Loi5;

    .line 25
    .line 26
    invoke-interface {v4}, Loi5;->isInline()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    iget v5, v0, Lni5;->d:I

    .line 33
    .line 34
    add-int/lit8 v5, v5, -0x1

    .line 35
    .line 36
    iput v5, v0, Lni5;->d:I

    .line 37
    .line 38
    :cond_0
    if-lez v3, :cond_1

    .line 39
    .line 40
    iget v0, v0, Lni5;->d:I

    .line 41
    .line 42
    invoke-interface {v4, p0, v0}, Loi5;->a(Liia;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, v0, Lni5;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Liia;->J0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, v2}, Liia;->H0(C)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget v0, p0, Lkwj;->r:I

    .line 56
    .line 57
    iget v3, p0, Lkwj;->s:I

    .line 58
    .line 59
    if-lt v0, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lkwj;->q:[B

    .line 65
    .line 66
    iget v3, p0, Lkwj;->r:I

    .line 67
    .line 68
    add-int/lit8 v4, v3, 0x1

    .line 69
    .line 70
    iput v4, p0, Lkwj;->r:I

    .line 71
    .line 72
    aput-byte v2, v0, v3

    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, Lye8;->f:Lvma;

    .line 75
    .line 76
    iput-object v1, v0, Lvma;->h:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, v0, Lvma;->d:Lvma;

    .line 79
    .line 80
    iput-object v0, p0, Lye8;->f:Lvma;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v0, p0, Lye8;->f:Lvma;

    .line 84
    .line 85
    invoke-virtual {v0}, Lfla;->f()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "Current context not Object but "

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Liia;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method

.method public final v0(Liah;)V
    .locals 9

    .line 1
    iget-object v0, p0, Liia;->a:Lc2f;

    .line 2
    .line 3
    iget-object v1, p0, Lye8;->f:Lvma;

    .line 4
    .line 5
    iget-boolean v2, p0, Ljia;->l:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "Can not write a field name, expecting a value"

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    iget-byte v6, p0, Lkwj;->p:B

    .line 12
    .line 13
    iget v7, p0, Lkwj;->s:I

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lsah;

    .line 20
    .line 21
    iget-object v0, v0, Lsah;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lvma;->k(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v5, :cond_6

    .line 28
    .line 29
    iget-object v1, p0, Liia;->a:Lc2f;

    .line 30
    .line 31
    if-ne v0, v8, :cond_0

    .line 32
    .line 33
    check-cast v1, Lni5;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lni5;->a(Ljia;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    check-cast v1, Lni5;

    .line 40
    .line 41
    iget-object v0, v1, Lni5;->b:Loi5;

    .line 42
    .line 43
    iget v1, v1, Lni5;->d:I

    .line 44
    .line 45
    invoke-interface {v0, p0, v1}, Loi5;->a(Liia;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget v0, p0, Lkwj;->r:I

    .line 51
    .line 52
    if-lt v0, v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lkwj;->q:[B

    .line 58
    .line 59
    iget v1, p0, Lkwj;->r:I

    .line 60
    .line 61
    add-int/lit8 v3, v1, 0x1

    .line 62
    .line 63
    iput v3, p0, Lkwj;->r:I

    .line 64
    .line 65
    aput-byte v6, v0, v1

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lkwj;->q:[B

    .line 68
    .line 69
    iget v1, p0, Lkwj;->r:I

    .line 70
    .line 71
    check-cast p1, Lsah;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Lsah;->a(I[B)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lsah;->d()[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lkwj;->k1([B)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget p1, p0, Lkwj;->r:I

    .line 88
    .line 89
    add-int/2addr p1, v0

    .line 90
    iput p1, p0, Lkwj;->r:I

    .line 91
    .line 92
    :goto_1
    if-nez v2, :cond_5

    .line 93
    .line 94
    iget p1, p0, Lkwj;->r:I

    .line 95
    .line 96
    if-lt p1, v7, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object p1, p0, Lkwj;->q:[B

    .line 102
    .line 103
    iget v0, p0, Lkwj;->r:I

    .line 104
    .line 105
    add-int/lit8 v1, v0, 0x1

    .line 106
    .line 107
    iput v1, p0, Lkwj;->r:I

    .line 108
    .line 109
    aput-byte v6, p1, v0

    .line 110
    .line 111
    :cond_5
    return-void

    .line 112
    :cond_6
    invoke-virtual {p0, v4}, Liia;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v3

    .line 116
    :cond_7
    move-object v0, p1

    .line 117
    check-cast v0, Lsah;

    .line 118
    .line 119
    iget-object v0, v0, Lsah;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lvma;->k(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eq v0, v5, :cond_f

    .line 126
    .line 127
    if-ne v0, v8, :cond_9

    .line 128
    .line 129
    iget v0, p0, Lkwj;->r:I

    .line 130
    .line 131
    if-lt v0, v7, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-object v0, p0, Lkwj;->q:[B

    .line 137
    .line 138
    iget v1, p0, Lkwj;->r:I

    .line 139
    .line 140
    add-int/lit8 v3, v1, 0x1

    .line 141
    .line 142
    iput v3, p0, Lkwj;->r:I

    .line 143
    .line 144
    const/16 v3, 0x2c

    .line 145
    .line 146
    aput-byte v3, v0, v1

    .line 147
    .line 148
    :cond_9
    if-eqz v2, :cond_b

    .line 149
    .line 150
    iget-object v0, p0, Lkwj;->q:[B

    .line 151
    .line 152
    iget v1, p0, Lkwj;->r:I

    .line 153
    .line 154
    check-cast p1, Lsah;

    .line 155
    .line 156
    invoke-virtual {p1, v1, v0}, Lsah;->a(I[B)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-gez v0, :cond_a

    .line 161
    .line 162
    invoke-virtual {p1}, Lsah;->d()[B

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Lkwj;->k1([B)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a
    iget p1, p0, Lkwj;->r:I

    .line 171
    .line 172
    add-int/2addr p1, v0

    .line 173
    iput p1, p0, Lkwj;->r:I

    .line 174
    .line 175
    return-void

    .line 176
    :cond_b
    iget v0, p0, Lkwj;->r:I

    .line 177
    .line 178
    if-lt v0, v7, :cond_c

    .line 179
    .line 180
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 181
    .line 182
    .line 183
    :cond_c
    iget-object v0, p0, Lkwj;->q:[B

    .line 184
    .line 185
    iget v1, p0, Lkwj;->r:I

    .line 186
    .line 187
    add-int/lit8 v2, v1, 0x1

    .line 188
    .line 189
    iput v2, p0, Lkwj;->r:I

    .line 190
    .line 191
    aput-byte v6, v0, v1

    .line 192
    .line 193
    check-cast p1, Lsah;

    .line 194
    .line 195
    invoke-virtual {p1, v2, v0}, Lsah;->a(I[B)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-gez v0, :cond_d

    .line 200
    .line 201
    invoke-virtual {p1}, Lsah;->d()[B

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p0, p1}, Lkwj;->k1([B)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_d
    iget p1, p0, Lkwj;->r:I

    .line 210
    .line 211
    add-int/2addr p1, v0

    .line 212
    iput p1, p0, Lkwj;->r:I

    .line 213
    .line 214
    :goto_2
    iget p1, p0, Lkwj;->r:I

    .line 215
    .line 216
    if-lt p1, v7, :cond_e

    .line 217
    .line 218
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 219
    .line 220
    .line 221
    :cond_e
    iget-object p1, p0, Lkwj;->q:[B

    .line 222
    .line 223
    iget v0, p0, Lkwj;->r:I

    .line 224
    .line 225
    add-int/lit8 v1, v0, 0x1

    .line 226
    .line 227
    iput v1, p0, Lkwj;->r:I

    .line 228
    .line 229
    aput-byte v6, p1, v0

    .line 230
    .line 231
    return-void

    .line 232
    :cond_f
    invoke-virtual {p0, v4}, Liia;->c(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v3
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Liia;->a:Lc2f;

    .line 2
    .line 3
    iget-object v1, p0, Lye8;->f:Lvma;

    .line 4
    .line 5
    iget-boolean v2, p0, Ljia;->l:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "Can not write a field name, expecting a value"

    .line 9
    .line 10
    iget v5, p0, Lkwj;->v:I

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    iget v7, p0, Lkwj;->t:I

    .line 14
    .line 15
    iget-byte v8, p0, Lkwj;->p:B

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    iget v11, p0, Lkwj;->s:I

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lvma;->k(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v6, :cond_7

    .line 28
    .line 29
    iget-object v1, p0, Liia;->a:Lc2f;

    .line 30
    .line 31
    if-ne v0, v10, :cond_0

    .line 32
    .line 33
    check-cast v1, Lni5;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lni5;->a(Ljia;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    check-cast v1, Lni5;

    .line 40
    .line 41
    iget-object v0, v1, Lni5;->b:Loi5;

    .line 42
    .line 43
    iget v1, v1, Lni5;->d:I

    .line 44
    .line 45
    invoke-interface {v0, p0, v1}, Loi5;->a(Liia;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1, v9}, Lkwj;->q1(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-le v0, v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, p1, v10}, Lkwj;->q1(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget v1, p0, Lkwj;->r:I

    .line 65
    .line 66
    if-lt v1, v11, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Lkwj;->q:[B

    .line 72
    .line 73
    iget v2, p0, Lkwj;->r:I

    .line 74
    .line 75
    add-int/lit8 v3, v2, 0x1

    .line 76
    .line 77
    iput v3, p0, Lkwj;->r:I

    .line 78
    .line 79
    aput-byte v8, v1, v2

    .line 80
    .line 81
    iget-object v1, p0, Lkwj;->u:[C

    .line 82
    .line 83
    invoke-virtual {p1, v9, v0, v1, v9}, Ljava/lang/String;->getChars(II[CI)V

    .line 84
    .line 85
    .line 86
    if-gt v0, v7, :cond_5

    .line 87
    .line 88
    iget p1, p0, Lkwj;->r:I

    .line 89
    .line 90
    add-int/2addr p1, v0

    .line 91
    if-le p1, v11, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object p1, p0, Lkwj;->u:[C

    .line 97
    .line 98
    invoke-virtual {p0, p1, v9, v0}, Lkwj;->p1([CII)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget-object p1, p0, Lkwj;->u:[C

    .line 103
    .line 104
    invoke-virtual {p0, p1, v9, v0}, Lkwj;->r1([CII)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget p1, p0, Lkwj;->r:I

    .line 108
    .line 109
    if-lt p1, v11, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object p1, p0, Lkwj;->q:[B

    .line 115
    .line 116
    iget v0, p0, Lkwj;->r:I

    .line 117
    .line 118
    add-int/lit8 v1, v0, 0x1

    .line 119
    .line 120
    iput v1, p0, Lkwj;->r:I

    .line 121
    .line 122
    aput-byte v8, p1, v0

    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    invoke-virtual {p0, v4}, Liia;->c(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v3

    .line 129
    :cond_8
    invoke-virtual {v1, p1}, Lvma;->k(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eq v0, v6, :cond_12

    .line 134
    .line 135
    if-ne v0, v10, :cond_a

    .line 136
    .line 137
    iget v0, p0, Lkwj;->r:I

    .line 138
    .line 139
    if-lt v0, v11, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object v0, p0, Lkwj;->q:[B

    .line 145
    .line 146
    iget v1, p0, Lkwj;->r:I

    .line 147
    .line 148
    add-int/lit8 v3, v1, 0x1

    .line 149
    .line 150
    iput v3, p0, Lkwj;->r:I

    .line 151
    .line 152
    const/16 v3, 0x2c

    .line 153
    .line 154
    aput-byte v3, v0, v1

    .line 155
    .line 156
    :cond_a
    if-eqz v2, :cond_b

    .line 157
    .line 158
    invoke-virtual {p0, p1, v9}, Lkwj;->q1(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-le v0, v5, :cond_c

    .line 167
    .line 168
    invoke-virtual {p0, p1, v10}, Lkwj;->q1(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_c
    iget v1, p0, Lkwj;->r:I

    .line 173
    .line 174
    if-lt v1, v11, :cond_d

    .line 175
    .line 176
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 177
    .line 178
    .line 179
    :cond_d
    iget-object v1, p0, Lkwj;->q:[B

    .line 180
    .line 181
    iget v2, p0, Lkwj;->r:I

    .line 182
    .line 183
    add-int/lit8 v3, v2, 0x1

    .line 184
    .line 185
    iput v3, p0, Lkwj;->r:I

    .line 186
    .line 187
    aput-byte v8, v1, v2

    .line 188
    .line 189
    if-gt v0, v7, :cond_f

    .line 190
    .line 191
    add-int/2addr v3, v0

    .line 192
    if-le v3, v11, :cond_e

    .line 193
    .line 194
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 195
    .line 196
    .line 197
    :cond_e
    invoke-virtual {p0, v9, v0, p1}, Lkwj;->o1(IILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_f
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget v2, p0, Lkwj;->r:I

    .line 206
    .line 207
    add-int/2addr v2, v1

    .line 208
    if-le v2, v11, :cond_10

    .line 209
    .line 210
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 211
    .line 212
    .line 213
    :cond_10
    invoke-virtual {p0, v9, v1, p1}, Lkwj;->o1(IILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    add-int/2addr v9, v1

    .line 217
    sub-int/2addr v0, v1

    .line 218
    if-gtz v0, :cond_f

    .line 219
    .line 220
    :goto_2
    iget p1, p0, Lkwj;->r:I

    .line 221
    .line 222
    if-lt p1, v11, :cond_11

    .line 223
    .line 224
    invoke-virtual {p0}, Lkwj;->d1()V

    .line 225
    .line 226
    .line 227
    :cond_11
    iget-object p1, p0, Lkwj;->q:[B

    .line 228
    .line 229
    iget v0, p0, Lkwj;->r:I

    .line 230
    .line 231
    add-int/lit8 v1, v0, 0x1

    .line 232
    .line 233
    iput v1, p0, Lkwj;->r:I

    .line 234
    .line 235
    aput-byte v8, p1, v0

    .line 236
    .line 237
    return-void

    .line 238
    :cond_12
    invoke-virtual {p0, v4}, Liia;->c(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v3
.end method

.method public final x0()V
    .locals 1

    .line 1
    const-string v0, "write a null"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkwj;->b1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkwj;->m1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y0(D)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lye8;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Laed;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->isFinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Liia$a;->QUOTE_NON_NUMERIC_NUMBERS:Liia$a;

    .line 14
    .line 15
    iget v1, p0, Lye8;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Liia$a;->enabledIn(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v0, "write a number"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lkwj;->b1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Liia$a;->USE_FAST_DOUBLE_WRITER:Liia$a;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lye8;->A(Liia$a;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1, p2}, Li36;->h(D)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Lkwj;->J0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_1
    sget-object v0, Liia$a;->USE_FAST_DOUBLE_WRITER:Liia$a;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lye8;->A(Liia$a;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sget-object v1, Laed;->a:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p1, p2}, Li36;->h(D)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_2
    invoke-virtual {p0, p1}, Lkwj;->U0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final z0(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lye8;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Laed;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isFinite(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Liia$a;->QUOTE_NON_NUMERIC_NUMBERS:Liia$a;

    .line 14
    .line 15
    iget v1, p0, Lye8;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Liia$a;->enabledIn(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v0, "write a number"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lkwj;->b1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Liia$a;->USE_FAST_DOUBLE_WRITER:Liia$a;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lye8;->A(Liia$a;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkw7;->h(F)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Lkwj;->J0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_1
    sget-object v0, Liia$a;->USE_FAST_DOUBLE_WRITER:Liia$a;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lye8;->A(Liia$a;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sget-object v1, Laed;->a:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lkw7;->h(F)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_2
    invoke-virtual {p0, p1}, Lkwj;->U0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
