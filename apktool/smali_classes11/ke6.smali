.class public Lke6;
.super Lhe6;


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Laf6;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 41
    invoke-direct/range {v0 .. v8}, Lke6;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhe6;-><init>(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lke6;->g:I

    .line 5
    .line 6
    iput p2, p0, Lke6;->h:I

    .line 7
    .line 8
    iput p3, p0, Lke6;->i:I

    .line 9
    .line 10
    iput p4, p0, Lke6;->j:I

    .line 11
    .line 12
    iput-object p7, p0, Lme6;->d:Ljava/math/BigInteger;

    .line 13
    .line 14
    iput-object p8, p0, Lme6;->e:Ljava/math/BigInteger;

    .line 15
    .line 16
    new-instance p1, Laf6;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-direct {p1, p0, p2, p2, p3}, Laf6;-><init>(Lme6;Loe6;Loe6;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lke6;->k:Laf6;

    .line 24
    .line 25
    invoke-virtual {p0, p5}, Lke6;->h(Ljava/math/BigInteger;)Loe6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lme6;->b:Loe6;

    .line 30
    .line 31
    invoke-virtual {p0, p6}, Lke6;->h(Ljava/math/BigInteger;)Loe6;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lme6;->c:Loe6;

    .line 36
    .line 37
    const/4 p1, 0x6

    .line 38
    iput-byte p1, p0, Lme6;->f:B

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 42
    invoke-direct/range {v0 .. v8}, Lke6;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 43
    invoke-direct/range {v0 .. v8}, Lke6;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public final a()Lme6;
    .locals 8

    .line 1
    new-instance v0, Lke6;

    .line 2
    .line 3
    iget v1, p0, Lke6;->g:I

    .line 4
    .line 5
    iget v2, p0, Lke6;->h:I

    .line 6
    .line 7
    iget v3, p0, Lke6;->i:I

    .line 8
    .line 9
    iget v4, p0, Lke6;->j:I

    .line 10
    .line 11
    iget-object v5, p0, Lme6;->b:Loe6;

    .line 12
    .line 13
    iget-object v6, p0, Lme6;->c:Loe6;

    .line 14
    .line 15
    iget-object v7, p0, Lme6;->d:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object p0, p0, Lme6;->e:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lhe6;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    iput v1, v0, Lke6;->g:I

    .line 23
    .line 24
    iput v2, v0, Lke6;->h:I

    .line 25
    .line 26
    iput v3, v0, Lke6;->i:I

    .line 27
    .line 28
    iput v4, v0, Lke6;->j:I

    .line 29
    .line 30
    iput-object v7, v0, Lme6;->d:Ljava/math/BigInteger;

    .line 31
    .line 32
    iput-object p0, v0, Lme6;->e:Ljava/math/BigInteger;

    .line 33
    .line 34
    new-instance p0, Laf6;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0, v0, v1, v1, v2}, Laf6;-><init>(Lme6;Loe6;Loe6;B)V

    .line 39
    .line 40
    .line 41
    iput-object p0, v0, Lke6;->k:Laf6;

    .line 42
    .line 43
    iput-object v5, v0, Lme6;->b:Loe6;

    .line 44
    .line 45
    iput-object v6, v0, Lme6;->c:Loe6;

    .line 46
    .line 47
    const/4 p0, 0x6

    .line 48
    iput-byte p0, v0, Lme6;->f:B

    .line 49
    .line 50
    return-object v0
.end method

.method public final b([Lbf6;I)Ly3;
    .locals 9

    .line 1
    iget v0, p0, Lke6;->h:I

    .line 2
    .line 3
    iget v1, p0, Lke6;->j:I

    .line 4
    .line 5
    iget v2, p0, Lke6;->g:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x3f

    .line 8
    .line 9
    ushr-int/lit8 v6, v2, 0x6

    .line 10
    .line 11
    iget v2, p0, Lke6;->i:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-array v1, v4, [I

    .line 21
    .line 22
    aput v0, v1, v5

    .line 23
    .line 24
    move-object v8, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v7, 0x3

    .line 27
    new-array v7, v7, [I

    .line 28
    .line 29
    aput v0, v7, v5

    .line 30
    .line 31
    aput v2, v7, v4

    .line 32
    .line 33
    aput v1, v7, v3

    .line 34
    .line 35
    move-object v8, v7

    .line 36
    :goto_0
    mul-int v0, p2, v6

    .line 37
    .line 38
    mul-int/2addr v0, v3

    .line 39
    new-array v7, v0, [J

    .line 40
    .line 41
    move v0, v5

    .line 42
    move v1, v0

    .line 43
    :goto_1
    if-ge v0, p2, :cond_1

    .line 44
    .line 45
    aget-object v2, p1, v0

    .line 46
    .line 47
    iget-object v3, v2, Lbf6;->b:Loe6;

    .line 48
    .line 49
    check-cast v3, Lpe6;

    .line 50
    .line 51
    iget-object v3, v3, Lpe6;->i:Lcqb;

    .line 52
    .line 53
    iget-object v3, v3, Lcqb;->a:[J

    .line 54
    .line 55
    array-length v4, v3

    .line 56
    invoke-static {v3, v5, v7, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    add-int/2addr v1, v6

    .line 60
    iget-object v2, v2, Lbf6;->c:Loe6;

    .line 61
    .line 62
    check-cast v2, Lpe6;

    .line 63
    .line 64
    iget-object v2, v2, Lpe6;->i:Lcqb;

    .line 65
    .line 66
    iget-object v2, v2, Lcqb;->a:[J

    .line 67
    .line 68
    array-length v3, v2

    .line 69
    invoke-static {v2, v5, v7, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v1, v6

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v3, Lje6;

    .line 77
    .line 78
    move-object v4, p0

    .line 79
    move v5, p2

    .line 80
    invoke-direct/range {v3 .. v8}, Lje6;-><init>(Lke6;II[J[I)V

    .line 81
    .line 82
    .line 83
    return-object v3
.end method

.method public final h(Ljava/math/BigInteger;)Loe6;
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lke6;->g:I

    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lke6;->i:I

    .line 18
    .line 19
    iget v2, p0, Lke6;->j:I

    .line 20
    .line 21
    or-int v3, v0, v2

    .line 22
    .line 23
    iget p0, p0, Lke6;->h:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-array v0, v5, [I

    .line 30
    .line 31
    aput p0, v0, v4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x3

    .line 35
    new-array v3, v3, [I

    .line 36
    .line 37
    aput p0, v3, v4

    .line 38
    .line 39
    aput v0, v3, v5

    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    aput v2, v3, p0

    .line 43
    .line 44
    move-object v0, v3

    .line 45
    :goto_0
    new-instance p0, Lpe6;

    .line 46
    .line 47
    new-instance v2, Lcqb;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Lcqb;-><init>(Ljava/math/BigInteger;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1, v0, v2}, Lpe6;-><init>(I[ILcqb;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    const-string p0, "x value invalid in F2m field element"

    .line 57
    .line 58
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lke6;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()Lbf6;
    .locals 0

    .line 1
    iget-object p0, p0, Lke6;->k:Laf6;

    .line 2
    .line 3
    return-object p0
.end method
