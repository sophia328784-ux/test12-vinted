.class public abstract Lbf6;
.super Ljava/lang/Object;


# static fields
.field public static final f:[Loe6;


# instance fields
.field public final a:Lme6;

.field public final b:Loe6;

.field public final c:Loe6;

.field public final d:[Loe6;

.field public e:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Loe6;

    .line 3
    .line 4
    sput-object v0, Lbf6;->f:[Loe6;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lme6;Loe6;Loe6;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-byte v0, p1, Lme6;->f:B

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    sget-object v1, Lfe6;->b:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lme6;->h(Ljava/math/BigInteger;)Loe6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string p0, "unknown coordinate system"

    .line 35
    .line 36
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_2
    iget-object v0, p1, Lme6;->b:Loe6;

    .line 42
    .line 43
    filled-new-array {v1, v0}, [Loe6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    filled-new-array {v1, v1, v1}, [Loe6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    :goto_1
    filled-new-array {v1}, [Loe6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    sget-object v0, Lbf6;->f:[Loe6;

    .line 59
    .line 60
    :goto_2
    invoke-direct {p0, p1, p2, p3, v0}, Lbf6;-><init>(Lme6;Loe6;Loe6;[Loe6;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Lme6;Loe6;Loe6;[Loe6;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbf6;->e:Ljava/util/Hashtable;

    iput-object p1, p0, Lbf6;->a:Lme6;

    iput-object p2, p0, Lbf6;->b:Loe6;

    iput-object p3, p0, Lbf6;->c:Loe6;

    iput-object p4, p0, Lbf6;->d:[Loe6;

    return-void
.end method


# virtual methods
.method public abstract a(Lbf6;)Lbf6;
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbf6;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "point not in normal form"

    .line 9
    .line 10
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lbf6;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    iget-object v1, p1, Lbf6;->a:Lme6;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Lbf6;->a:Lme6;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    move v4, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v4, v0

    .line 16
    :goto_0
    if-nez v1, :cond_2

    .line 17
    .line 18
    move v5, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move v5, v0

    .line 21
    :goto_1
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {p1}, Lbf6;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v6, :cond_8

    .line 30
    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    if-eqz v4, :cond_4

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    if-eqz v4, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Lbf6;->m()Lbf6;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_2

    .line 46
    :cond_5
    if-eqz v5, :cond_6

    .line 47
    .line 48
    invoke-virtual {p0}, Lbf6;->m()Lbf6;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_2

    .line 53
    :cond_6
    invoke-virtual {v3, v1}, Lme6;->g(Lme6;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_7
    invoke-virtual {v3, p1}, Lme6;->k(Lbf6;)Lbf6;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    filled-new-array {p0, p1}, [Lbf6;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v3, p0}, Lme6;->l([Lbf6;)V

    .line 69
    .line 70
    .line 71
    aget-object p1, p0, v0

    .line 72
    .line 73
    aget-object p0, p0, v2

    .line 74
    .line 75
    move-object v8, p1

    .line 76
    move-object p1, p0

    .line 77
    move-object p0, v8

    .line 78
    :goto_2
    iget-object v1, p0, Lbf6;->b:Loe6;

    .line 79
    .line 80
    iget-object v3, p1, Lbf6;->b:Loe6;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_a

    .line 87
    .line 88
    invoke-virtual {p0}, Lbf6;->g()Loe6;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1}, Lbf6;->g()Loe6;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_a

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    :goto_3
    if-eqz v6, :cond_a

    .line 104
    .line 105
    if-eqz v7, :cond_a

    .line 106
    .line 107
    if-nez v4, :cond_9

    .line 108
    .line 109
    if-nez v5, :cond_9

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lme6;->g(Lme6;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_a

    .line 116
    .line 117
    :cond_9
    :goto_4
    return v2

    .line 118
    :cond_a
    :goto_5
    return v0
.end method

.method public d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbf6;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbf6;->g()Loe6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Loe6;->s()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbf6;->a:Lme6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-byte p0, p0, Lme6;->f:B

    .line 8
    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lbf6;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lbf6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbf6;->c(Lbf6;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final f(Z)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lbf6;->m()Lbf6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p0, Lbf6;->b:Loe6;

    .line 16
    .line 17
    invoke-virtual {v0}, Loe6;->f()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, 0x7

    .line 22
    .line 23
    div-int/lit8 v2, v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v0}, Loe6;->t()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, Liq1;->a(ILjava/math/BigInteger;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    array-length p1, v0

    .line 37
    add-int/2addr p1, v1

    .line 38
    new-array p1, p1, [B

    .line 39
    .line 40
    invoke-virtual {p0}, Lbf6;->d()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x2

    .line 49
    :goto_0
    int-to-byte p0, p0

    .line 50
    aput-byte p0, p1, v2

    .line 51
    .line 52
    array-length p0, v0

    .line 53
    invoke-static {v0, v2, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-virtual {p0}, Lbf6;->g()Loe6;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Loe6;->f()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/lit8 p1, p1, 0x7

    .line 66
    .line 67
    div-int/lit8 p1, p1, 0x8

    .line 68
    .line 69
    invoke-virtual {p0}, Loe6;->t()Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1, p0}, Liq1;->a(ILjava/math/BigInteger;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    array-length p1, v0

    .line 78
    array-length v3, p0

    .line 79
    add-int/2addr p1, v3

    .line 80
    add-int/2addr p1, v1

    .line 81
    new-array p1, p1, [B

    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    aput-byte v3, p1, v2

    .line 85
    .line 86
    array-length v3, v0

    .line 87
    invoke-static {v0, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    array-length v0, v0

    .line 91
    add-int/2addr v0, v1

    .line 92
    array-length v1, p0

    .line 93
    invoke-static {p0, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public g()Loe6;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf6;->c:Loe6;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Loe6;
    .locals 1

    .line 1
    iget-object p0, p0, Lbf6;->d:[Loe6;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    aget-object p0, p0, v0

    .line 10
    .line 11
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbf6;->a:Lme6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lme6;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    not-int v0, v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lbf6;->m()Lbf6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v1, p0, Lbf6;->b:Loe6;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    mul-int/lit8 v1, v1, 0x11

    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    invoke-virtual {p0}, Lbf6;->g()Loe6;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    mul-int/lit16 p0, p0, 0x101

    .line 40
    .line 41
    xor-int/2addr p0, v0

    .line 42
    return p0

    .line 43
    :cond_1
    return v0
.end method

.method public final i(ZZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Lye6;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lye6;-><init>(Lbf6;ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbf6;->a:Lme6;

    .line 15
    .line 16
    const-string p2, "bc_validity"

    .line 17
    .line 18
    invoke-virtual {p1, p0, p2, v0}, Lme6;->m(Lbf6;Ljava/lang/String;Lywe;)Lzwe;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ltik;

    .line 23
    .line 24
    iget-boolean p0, p0, Ltik;->a:Z

    .line 25
    .line 26
    xor-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbf6;->b:Loe6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbf6;->c:Loe6;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lbf6;->d:[Loe6;

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    aget-object p0, p0, v1

    .line 16
    .line 17
    invoke-virtual {p0}, Loe6;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbf6;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lbf6;->d:[Loe6;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-virtual {p0}, Loe6;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public abstract l()Lbf6;
.end method

.method public final m()Lbf6;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbf6;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lbf6;->h()Loe6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Loe6;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lbf6;->a:Lme6;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Ltq4;->b()Ljava/security/SecureRandom;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lme6;->n(Ljava/security/SecureRandom;)Loe6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Loe6;->j(Loe6;)Loe6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Loe6;->g()Loe6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Loe6;->j(Loe6;)Loe6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lbf6;->n(Loe6;)Lbf6;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    const-string p0, "Detached points must be in affine coordinates"

    .line 58
    .line 59
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    :cond_3
    :goto_0
    return-object p0
.end method

.method public final n(Loe6;)Lbf6;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbf6;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lbf6;->c:Loe6;

    .line 7
    .line 8
    iget-object v3, p0, Lbf6;->b:Loe6;

    .line 9
    .line 10
    iget-object p0, p0, Lbf6;->a:Lme6;

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "not a projective coordinate system"

    .line 28
    .line 29
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p1}, Loe6;->o()Loe6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Loe6;->j(Loe6;)Loe6;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v3, v0}, Loe6;->j(Loe6;)Loe6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, p1}, Loe6;->j(Loe6;)Loe6;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v0, p1}, Lme6;->d(Loe6;Loe6;)Lbf6;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {v3, p1}, Loe6;->j(Loe6;)Loe6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, p1}, Loe6;->j(Loe6;)Loe6;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, v0, p1}, Lme6;->d(Loe6;Loe6;)Lbf6;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public abstract o()Z
.end method

.method public p()Z
    .locals 8

    .line 1
    sget-object v0, Lfe6;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v1, p0, Lbf6;->a:Lme6;

    .line 4
    .line 5
    iget-object v2, v1, Lme6;->e:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, v1, Lme6;->d:Ljava/math/BigInteger;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1}, Lme6;->j()Lbf6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-lez v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->testBit(I)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    :cond_1
    move v6, v2

    .line 42
    :goto_0
    if-ge v6, v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lbf6;->s()Lbf6;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->testBit(I)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lbf6;->a(Lbf6;)Lbf6;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-gez p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Lbf6;->l()Lbf6;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_4
    invoke-virtual {v1}, Lbf6;->j()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    return v5

    .line 79
    :cond_6
    :goto_1
    return v2
.end method

.method public q(Lbf6;)Lbf6;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbf6;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lbf6;->l()Lbf6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lbf6;->a(Lbf6;)Lbf6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public r(I)Lbf6;
    .locals 0

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbf6;->s()Lbf6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    const-string p0, "\'e\' cannot be negative"

    .line 14
    .line 15
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public abstract s()Lbf6;
.end method

.method public abstract t(Lbf6;)Lbf6;
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "INF"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "("

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbf6;->b:Loe6;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x2c

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lbf6;->c:Loe6;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v3, p0, Lbf6;->d:[Loe6;

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    if-ge v2, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    aget-object v3, v3, v2

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 p0, 0x29

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
