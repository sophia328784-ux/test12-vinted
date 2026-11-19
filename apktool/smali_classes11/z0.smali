.class public abstract Lz0;
.super Lorg/bouncycastle/asn1/ASN1Primitive;


# instance fields
.field public final a:Li1;

.field public final b:Ld1;

.field public final c:Lorg/bouncycastle/asn1/ASN1Primitive;

.field public final d:I

.field public final e:Lorg/bouncycastle/asn1/ASN1Primitive;


# direct methods
.method public constructor <init>(Li1;Ld1;Lorg/bouncycastle/asn1/ASN1Primitive;ILorg/bouncycastle/asn1/ASN1Primitive;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    iput-object p1, p0, Lz0;->a:Li1;

    iput-object p2, p0, Lz0;->b:Ld1;

    iput-object p3, p0, Lz0;->c:Lorg/bouncycastle/asn1/ASN1Primitive;

    invoke-static {p4}, Lz0;->y(I)V

    iput p4, p0, Lz0;->d:I

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 91
    const-string p3, "unexpected object: "

    if-eq p4, p1, :cond_2

    const/4 p1, 0x2

    if-eq p4, p1, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    const-class p1, Ls0;

    invoke-virtual {p1, p5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-class p1, Lj1;

    invoke-virtual {p1, p5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 93
    :goto_0
    iput-object p5, p0, Lz0;->e:Lorg/bouncycastle/asn1/ASN1Primitive;

    return-void

    .line 94
    :cond_3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Li1;Ld1;Lorg/bouncycastle/asn1/ASN1Primitive;Lqv4;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    iput-object p1, p0, Lz0;->a:Li1;

    iput-object p2, p0, Lz0;->b:Ld1;

    iput-object p3, p0, Lz0;->c:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 89
    iget p1, p4, Ls1;->c:I

    .line 90
    invoke-static {p1}, Lz0;->y(I)V

    iput p1, p0, Lz0;->d:I

    invoke-static {p4}, Lz0;->z(Ls1;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    iput-object p1, p0, Lz0;->e:Lorg/bouncycastle/asn1/ASN1Primitive;

    return-void
.end method

.method public constructor <init>(Lo1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lz0;->A(Lo1;I)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Li1;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Li1;

    .line 15
    .line 16
    iput-object v1, p0, Lz0;->a:Li1;

    .line 17
    .line 18
    invoke-static {p1, v3}, Lz0;->A(Lo1;I)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move v0, v3

    .line 23
    :cond_0
    instance-of v2, v1, Ld1;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Ld1;

    .line 28
    .line 29
    iput-object v1, p0, Lz0;->b:Ld1;

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-static {p1, v0}, Lz0;->A(Lo1;I)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    instance-of v2, v1, Ls1;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iput-object v1, p0, Lz0;->c:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-static {p1, v0}, Lz0;->A(Lo1;I)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    invoke-virtual {p1}, Lo1;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr v0, v3

    .line 54
    const/4 v2, 0x0

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    instance-of p1, v1, Ls1;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    check-cast v1, Ls1;

    .line 62
    .line 63
    iget p1, v1, Ls1;->c:I

    .line 64
    .line 65
    invoke-static {p1}, Lz0;->y(I)V

    .line 66
    .line 67
    .line 68
    iput p1, p0, Lz0;->d:I

    .line 69
    .line 70
    invoke-static {v1}, Lz0;->z(Ls1;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lz0;->e:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const-string p0, "No tagged object found in sequence. Structure doesn\'t seem to be of type External"

    .line 78
    .line 79
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_4
    const-string p0, "input sequence too large"

    .line 84
    .line 85
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2
.end method

.method public static A(Lo1;I)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo1;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo1;->A(I)Lw0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lw0;->h()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "too few objects in input sequence"

    .line 17
    .line 18
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static y(I)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "invalid encoding value: "

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static z(Ls1;)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 1
    invoke-static {p0}, Lu1;->a(Ls1;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ls1;->c:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Ls0;->b:Lr0;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v3}, Lr0;->d(Ls1;Z)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ls0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iget p0, p0, Ls1;->b:I

    .line 26
    .line 27
    invoke-static {p0, v0}, Lu1;->b(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "invalid tag: "

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    sget-object v0, Lj1;->b:Lr0;

    .line 42
    .line 43
    invoke-virtual {v0, p0, v3}, Lr0;->d(Ls1;Z)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lj1;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-virtual {p0}, Ls1;->y()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object p0, p0, Ls1;->d:Lw0;

    .line 57
    .line 58
    instance-of v0, p0, Lf1;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast p0, Lf1;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-interface {p0}, Lw0;->h()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    invoke-virtual {p0}, Lf1;->h()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    const-string p0, "object implicit - explicit expected."

    .line 75
    .line 76
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lz0;->a:Li1;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Li1;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    iget-object v2, p0, Lz0;->b:Ld1;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ld1;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    xor-int/2addr v1, v2

    .line 23
    iget-object v2, p0, Lz0;->c:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_2
    xor-int/2addr v0, v1

    .line 33
    iget v1, p0, Lz0;->d:I

    .line 34
    .line 35
    xor-int/2addr v0, v1

    .line 36
    iget-object p0, p0, Lz0;->e:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    xor-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final o(Lorg/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    instance-of v0, p1, Lz0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_1
    check-cast p1, Lz0;

    .line 11
    .line 12
    iget-object v0, p1, Lz0;->a:Li1;

    .line 13
    .line 14
    iget-object v2, p0, Lz0;->a:Li1;

    .line 15
    .line 16
    if-eq v2, v0, :cond_3

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1

    .line 30
    :cond_3
    :goto_0
    iget-object v0, p1, Lz0;->b:Ld1;

    .line 31
    .line 32
    iget-object v2, p0, Lz0;->b:Ld1;

    .line 33
    .line 34
    if-eq v2, v0, :cond_5

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    return v1

    .line 48
    :cond_5
    :goto_1
    iget-object v0, p1, Lz0;->c:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 49
    .line 50
    iget-object v2, p0, Lz0;->c:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 51
    .line 52
    if-eq v2, v0, :cond_7

    .line 53
    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    return v1

    .line 66
    :cond_7
    :goto_2
    iget v0, p0, Lz0;->d:I

    .line 67
    .line 68
    iget v2, p1, Lz0;->d:I

    .line 69
    .line 70
    if-ne v0, v2, :cond_8

    .line 71
    .line 72
    iget-object p0, p0, Lz0;->e:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 73
    .line 74
    iget-object p1, p1, Lz0;->e:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_8

    .line 81
    .line 82
    :goto_3
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_8
    :goto_4
    return v1
.end method

.method public final p(Ll1;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Ll1;->A(IZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz0;->w()Lo1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1Primitive;->p(Ll1;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final r(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz0;->w()Lo1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->r(Z)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public u()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 6

    .line 1
    new-instance v0, Lbv4;

    .line 2
    .line 3
    iget v4, p0, Lz0;->d:I

    .line 4
    .line 5
    iget-object v5, p0, Lz0;->e:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 6
    .line 7
    iget-object v1, p0, Lz0;->a:Li1;

    .line 8
    .line 9
    iget-object v2, p0, Lz0;->b:Ld1;

    .line 10
    .line 11
    iget-object v3, p0, Lz0;->c:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lbv4;-><init>(Li1;Ld1;Lorg/bouncycastle/asn1/ASN1Primitive;ILorg/bouncycastle/asn1/ASN1Primitive;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public w()Lo1;
    .locals 4

    .line 1
    new-instance v0, Lx0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lx0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lz0;->a:Li1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lz0;->b:Ld1;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lz0;->c:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->u()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance v1, Lqv4;

    .line 33
    .line 34
    iget v2, p0, Lz0;->d:I

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v3, 0x0

    .line 41
    :goto_0
    iget-object p0, p0, Lz0;->e:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2, p0}, Lqv4;-><init>(ZILw0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lnv4;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lnv4;-><init>(Lx0;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
