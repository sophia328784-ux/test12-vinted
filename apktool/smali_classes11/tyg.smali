.class public Ltyg;
.super Lhe6;


# static fields
.field public static final h:[Loe6;

.field public static final i:Lqyg;

.field public static final j:Lqyg;


# instance fields
.field public final g:Laf6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqyg;

    .line 2
    .line 3
    sget-object v1, Lfe6;->b:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqyg;-><init>(Ljava/math/BigInteger;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [Loe6;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v0, v2, v3

    .line 13
    .line 14
    sput-object v2, Ltyg;->h:[Loe6;

    .line 15
    .line 16
    new-instance v0, Lqyg;

    .line 17
    .line 18
    new-instance v2, Ljava/math/BigInteger;

    .line 19
    .line 20
    const-string v3, "02F40E7E2221F295DE297117B7F3D62F5C6A97FFCB8CEFF1CD6BA8CE4A9A18AD84FFABBD8EFA59332BE7AD6756A66E294AFD185A78FF12AA520E4DE739BACA0C7FFEFF7F2955727A"

    .line 21
    .line 22
    invoke-static {v3}, Lcv8;->b(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2}, Lqyg;-><init>(Ljava/math/BigInteger;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ltyg;->i:Lqyg;

    .line 33
    .line 34
    invoke-virtual {v0}, Lqyg;->n()Loe6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lqyg;

    .line 39
    .line 40
    sput-object v0, Ltyg;->j:Lqyg;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/16 v2, 0x23b

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {p0, v2, v3, v0, v1}, Lhe6;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Laf6;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v1, v2}, Laf6;-><init>(Lme6;Loe6;Loe6;B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ltyg;->g:Laf6;

    .line 19
    .line 20
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lqyg;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lqyg;-><init>(Ljava/math/BigInteger;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lme6;->b:Loe6;

    .line 32
    .line 33
    sget-object v0, Ltyg;->i:Lqyg;

    .line 34
    .line 35
    iput-object v0, p0, Lme6;->c:Loe6;

    .line 36
    .line 37
    new-instance v0, Ljava/math/BigInteger;

    .line 38
    .line 39
    const-string v1, "03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE661CE18FF55987308059B186823851EC7DD9CA1161DE93D5174D66E8382E9BB2FE84E47"

    .line 40
    .line 41
    invoke-static {v1}, Lcv8;->b(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lme6;->d:Ljava/math/BigInteger;

    .line 50
    .line 51
    const-wide/16 v0, 0x2

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lme6;->e:Ljava/math/BigInteger;

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    iput-byte v0, p0, Lme6;->f:B

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lme6;
    .locals 0

    .line 1
    new-instance p0, Ltyg;

    .line 2
    .line 3
    invoke-direct {p0}, Ltyg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b([Lbf6;I)Ly3;
    .locals 5

    .line 1
    mul-int/lit8 v0, p2, 0x12

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
    check-cast v4, Lqyg;

    .line 14
    .line 15
    iget-object v4, v4, Lqyg;->f:[J

    .line 16
    .line 17
    invoke-static {v4, v0, v2}, La0d;->a([J[JI)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v4, v2, 0x9

    .line 21
    .line 22
    iget-object v3, v3, Lbf6;->c:Loe6;

    .line 23
    .line 24
    check-cast v3, Lqyg;

    .line 25
    .line 26
    iget-object v3, v3, Lqyg;->f:[J

    .line 27
    .line 28
    invoke-static {v3, v0, v4}, La0d;->a([J[JI)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x12

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lryg;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {p1, p0, p2, v0, v1}, Lryg;-><init>(Lhe6;I[JB)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final d(Loe6;Loe6;)Lbf6;
    .locals 2

    .line 1
    new-instance v0, Laf6;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Laf6;-><init>(Lme6;Loe6;Loe6;B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Ljava/math/BigInteger;)Loe6;
    .locals 0

    .line 1
    new-instance p0, Lqyg;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqyg;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    const/16 p0, 0x23b

    .line 2
    .line 3
    return p0
.end method

.method public final j()Lbf6;
    .locals 0

    .line 1
    iget-object p0, p0, Ltyg;->g:Laf6;

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
