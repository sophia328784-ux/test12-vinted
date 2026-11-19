.class public Lne6;
.super Ljava/lang/Object;

# interfaces
.implements Lfe6;


# instance fields
.field public final f:Lme6;

.field public final g:[B

.field public final h:Lbf6;

.field public final i:Ljava/math/BigInteger;

.field public final j:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lkel;)V
    .locals 7

    .line 42
    iget-object v0, p1, Lkel;->b:Ljel;

    .line 43
    iget-object v2, v0, Ljel;->a:Lme6;

    .line 44
    iget-object v0, p1, Lkel;->c:Lmel;

    invoke-virtual {v0}, Lmel;->o()Lbf6;

    move-result-object v3

    .line 45
    iget-object v4, p1, Lkel;->d:Ljava/math/BigInteger;

    .line 46
    iget-object v5, p1, Lkel;->e:Ljava/math/BigInteger;

    .line 47
    iget-object p1, p1, Lkel;->b:Ljel;

    .line 48
    iget-object p1, p1, Ljel;->b:[B

    .line 49
    invoke-static {p1}, Lzo0;->b([B)[B

    move-result-object v6

    move-object v1, p0

    .line 50
    invoke-direct/range {v1 .. v6}, Lne6;-><init>(Lme6;Lbf6;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lme6;Lbf6;Ljava/math/BigInteger;)V
    .locals 6

    .line 41
    sget-object v4, Lfe6;->b:Ljava/math/BigInteger;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lne6;-><init>(Lme6;Lbf6;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lme6;Lbf6;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 40
    invoke-direct/range {v0 .. v5}, Lne6;-><init>(Lme6;Lbf6;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lme6;Lbf6;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lne6;->f:Lme6;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lne6;->a(Lme6;Lbf6;)Lbf6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lne6;->h:Lbf6;

    .line 16
    .line 17
    iput-object p3, p0, Lne6;->i:Ljava/math/BigInteger;

    .line 18
    .line 19
    iput-object p4, p0, Lne6;->j:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-static {p5}, Lzo0;->b([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lne6;->g:[B

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "n"

    .line 29
    .line 30
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    const-string p0, "curve"

    .line 35
    .line 36
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static a(Lme6;Lbf6;)Lbf6;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, Lbf6;->a:Lme6;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lme6;->g(Lme6;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lme6;->k(Lbf6;)Lbf6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lbf6;->m()Lbf6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, p1, v1}, Lbf6;->i(ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "Point not on curve"

    .line 36
    .line 37
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string p0, "Point at infinity"

    .line 42
    .line 43
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    const-string p0, "Point must be on the same curve"

    .line 48
    .line 49
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    const-string p0, "Point cannot be null"

    .line 54
    .line 55
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lne6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lne6;

    .line 12
    .line 13
    iget-object v1, p0, Lne6;->f:Lme6;

    .line 14
    .line 15
    iget-object v3, p1, Lne6;->f:Lme6;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lme6;->g(Lme6;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lne6;->h:Lbf6;

    .line 24
    .line 25
    iget-object v3, p1, Lne6;->h:Lbf6;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lbf6;->c(Lbf6;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lne6;->i:Ljava/math/BigInteger;

    .line 34
    .line 35
    iget-object p1, p1, Lne6;->i:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lne6;->f:Lme6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme6;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x404

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    mul-int/lit16 v0, v0, 0x101

    .line 11
    .line 12
    iget-object v1, p0, Lne6;->h:Lbf6;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbf6;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    mul-int/lit16 v0, v0, 0x101

    .line 20
    .line 21
    iget-object p0, p0, Lne6;->i:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    xor-int/2addr p0, v0

    .line 28
    return p0
.end method
