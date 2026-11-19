.class public Lrwg;
.super Lie6;


# static fields
.field public static final h:Ljava/math/BigInteger;

.field public static final i:[Loe6;


# instance fields
.field public final g:Lms4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ltwg;->g:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Lrwg;->h:Ljava/math/BigInteger;

    .line 4
    .line 5
    new-instance v0, Ltwg;

    .line 6
    .line 7
    sget-object v1, Lfe6;->b:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ltwg;-><init>(Ljava/math/BigInteger;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Loe6;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Lrwg;->i:[Loe6;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lrwg;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lie6;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lms4;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v1, v2}, Lms4;-><init>(Lme6;Loe6;Loe6;B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lrwg;->g:Lms4;

    .line 15
    .line 16
    sget-object v0, Lfe6;->a:Ljava/math/BigInteger;

    .line 17
    .line 18
    new-instance v1, Ltwg;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ltwg;-><init>(Ljava/math/BigInteger;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lme6;->b:Loe6;

    .line 24
    .line 25
    const-wide/16 v0, 0x5

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ltwg;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ltwg;-><init>(Ljava/math/BigInteger;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lme6;->c:Loe6;

    .line 37
    .line 38
    new-instance v0, Ljava/math/BigInteger;

    .line 39
    .line 40
    const-string v1, "010000000000000000000000000001DCE8D2EC6184CAF0A971769FB1F7"

    .line 41
    .line 42
    invoke-static {v1}, Lcv8;->b(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lme6;->d:Ljava/math/BigInteger;

    .line 51
    .line 52
    const-wide/16 v0, 0x1

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lme6;->e:Ljava/math/BigInteger;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    iput-byte v0, p0, Lme6;->f:B

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lme6;
    .locals 0

    .line 1
    new-instance p0, Lrwg;

    .line 2
    .line 3
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b([Lbf6;I)Ly3;
    .locals 5

    .line 1
    mul-int/lit8 v0, p2, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

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
    check-cast v4, Ltwg;

    .line 14
    .line 15
    iget-object v4, v4, Ltwg;->f:[I

    .line 16
    .line 17
    invoke-static {v4, v0, v2}, Lvzc;->d([I[II)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v4, v2, 0x7

    .line 21
    .line 22
    iget-object v3, v3, Lbf6;->c:Loe6;

    .line 23
    .line 24
    check-cast v3, Ltwg;

    .line 25
    .line 26
    iget-object v3, v3, Ltwg;->f:[I

    .line 27
    .line 28
    invoke-static {v3, v0, v4}, Lvzc;->d([I[II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0xe

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
    const/16 v1, 0x8

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
    new-instance v0, Lms4;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lms4;-><init>(Lme6;Loe6;Loe6;B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Ljava/math/BigInteger;)Loe6;
    .locals 0

    .line 1
    new-instance p0, Ltwg;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltwg;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    sget-object p0, Lrwg;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Lbf6;
    .locals 0

    .line 1
    iget-object p0, p0, Lrwg;->g:Lms4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Ljava/security/SecureRandom;)Loe6;
    .locals 3

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array v0, p0, [I

    .line 3
    .line 4
    :cond_0
    const/16 v1, 0x1c

    .line 5
    .line 6
    new-array v1, v1, [B

    .line 7
    .line 8
    :cond_1
    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1, v0}, Lmwd;->g(I[B[I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lswg;->a:[I

    .line 15
    .line 16
    invoke-static {v0, v2, p0}, Lb0d;->u([I[II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {p0, v0}, Lb0d;->j(I[I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance p0, Ltwg;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ltwg;-><init>([I)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final o(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x2

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

.method public final q()Ljava/math/BigInteger;
    .locals 0

    .line 1
    sget-object p0, Lrwg;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method
