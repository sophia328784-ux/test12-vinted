.class public Lpxg;
.super Lhe6;


# static fields
.field public static final h:[Loe6;


# instance fields
.field public final g:Laf6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Loxg;

    .line 2
    .line 3
    sget-object v1, Lfe6;->b:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loxg;-><init>(Ljava/math/BigInteger;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Loe6;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lpxg;->h:[Loe6;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x83

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {p0, v1, v2, v3, v0}, Lhe6;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Laf6;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v1, v3}, Laf6;-><init>(Lme6;Loe6;Loe6;B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpxg;->g:Laf6;

    .line 17
    .line 18
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const-string v1, "07A11B09A76B562144418FF3FF8C2570B8"

    .line 21
    .line 22
    invoke-static {v1}, Lcv8;->b(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Loxg;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Loxg;-><init>(Ljava/math/BigInteger;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lme6;->b:Loe6;

    .line 36
    .line 37
    new-instance v0, Ljava/math/BigInteger;

    .line 38
    .line 39
    const-string v1, "0217C05610884B63B9C6C7291678F9D341"

    .line 40
    .line 41
    invoke-static {v1}, Lcv8;->b(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Loxg;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Loxg;-><init>(Ljava/math/BigInteger;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lme6;->c:Loe6;

    .line 54
    .line 55
    new-instance v0, Ljava/math/BigInteger;

    .line 56
    .line 57
    const-string v1, "0400000000000000023123953A9464B54D"

    .line 58
    .line 59
    invoke-static {v1}, Lcv8;->b(Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lme6;->d:Ljava/math/BigInteger;

    .line 67
    .line 68
    const-wide/16 v0, 0x2

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lme6;->e:Ljava/math/BigInteger;

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    iput-byte v0, p0, Lme6;->f:B

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Lme6;
    .locals 0

    .line 1
    new-instance p0, Lpxg;

    .line 2
    .line 3
    invoke-direct {p0}, Lpxg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b([Lbf6;I)Ly3;
    .locals 5

    .line 1
    mul-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, p2, :cond_0

    .line 8
    .line 9
    aget-object v3, p1, v1

    .line 10
    .line 11
    iget-object v4, v3, Lbf6;->b:Loe6;

    .line 12
    .line 13
    check-cast v4, Loxg;

    .line 14
    .line 15
    iget-object v4, v4, Loxg;->f:[J

    .line 16
    .line 17
    invoke-static {v4, v0, v2}, Luzc;->f([J[JI)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v4, v2, 0x3

    .line 21
    .line 22
    iget-object v3, v3, Lbf6;->c:Loe6;

    .line 23
    .line 24
    check-cast v3, Loxg;

    .line 25
    .line 26
    iget-object v3, v3, Loxg;->f:[J

    .line 27
    .line 28
    invoke-static {v3, v0, v4}, Luzc;->f([J[JI)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x6

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lis4;

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    invoke-direct {p1, p0, p2, v0, v1}, Lis4;-><init>(Lme6;ILjava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final d(Loe6;Loe6;)Lbf6;
    .locals 2

    .line 1
    new-instance v0, Laf6;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Laf6;-><init>(Lme6;Loe6;Loe6;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final h(Ljava/math/BigInteger;)Loe6;
    .locals 0

    .line 1
    new-instance p0, Loxg;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Loxg;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    const/16 p0, 0x83

    .line 2
    .line 3
    return p0
.end method

.method public final j()Lbf6;
    .locals 0

    .line 1
    iget-object p0, p0, Lpxg;->g:Laf6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    return p0
.end method
