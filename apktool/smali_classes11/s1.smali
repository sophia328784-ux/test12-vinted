.class public abstract Ls1;
.super Lorg/bouncycastle/asn1/ASN1Primitive;

# interfaces
.implements Luh9;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lw0;


# direct methods
.method public constructor <init>(IIILw0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    and-int/lit16 v0, p2, 0xc0

    .line 9
    .line 10
    if-ne v0, p2, :cond_1

    .line 11
    .line 12
    instance-of v0, p4, Lv0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    :cond_0
    iput p1, p0, Ls1;->a:I

    .line 18
    .line 19
    iput p2, p0, Ls1;->b:I

    .line 20
    .line 21
    iput p3, p0, Ls1;->c:I

    .line 22
    .line 23
    iput-object p4, p0, Ls1;->d:Lw0;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "invalid tag class: "

    .line 27
    .line 28
    invoke-static {p2, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_2
    const-string p0, "\'obj\' cannot be null"

    .line 38
    .line 39
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public constructor <init>(ZIILw0;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 44
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Ls1;-><init>(IIILw0;)V

    return-void
.end method

.method public constructor <init>(ZILw0;)V
    .locals 1

    const/16 v0, 0x80

    .line 45
    invoke-direct {p0, p1, v0, p2, p3}, Ls1;-><init>(ZIILw0;)V

    return-void
.end method

.method public static w(Ljava/lang/Object;)Ls1;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    instance-of v0, p0, Ls1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lw0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lw0;

    .line 15
    .line 16
    invoke-interface {v0}, Lw0;->h()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Ls1;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    check-cast v0, Ls1;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    instance-of v0, p0, [B

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :try_start_0
    check-cast p0, [B

    .line 32
    .line 33
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->t([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of v0, p0, Ls1;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p0, Ls1;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v2, "unexpected object: "

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    const-string v0, "failed to construct tagged object from byte[]: "

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, v0}, Lmuk;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, "unknown object in getInstance: "

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_0
    check-cast p0, Ls1;

    .line 94
    .line 95
    return-object p0
.end method


# virtual methods
.method public final c()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ls1;->b:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x1eef

    .line 4
    .line 5
    iget v1, p0, Ls1;->c:I

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Ls1;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0xf0

    .line 18
    .line 19
    :goto_0
    xor-int/2addr v0, v1

    .line 20
    iget-object p0, p0, Ls1;->d:Lw0;

    .line 21
    .line 22
    invoke-interface {p0}, Lw0;->h()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    xor-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final o(Lorg/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ls1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ls1;

    .line 8
    .line 9
    iget v0, p0, Ls1;->c:I

    .line 10
    .line 11
    iget v2, p1, Ls1;->c:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_5

    .line 14
    .line 15
    iget v0, p0, Ls1;->b:I

    .line 16
    .line 17
    iget v2, p1, Ls1;->b:I

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Ls1;->a:I

    .line 23
    .line 24
    iget v2, p1, Ls1;->a:I

    .line 25
    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ls1;->y()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Ls1;->y()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    iget-object v0, p0, Ls1;->d:Lw0;

    .line 40
    .line 41
    invoke-interface {v0}, Lw0;->h()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p1, Ls1;->d:Lw0;

    .line 46
    .line 47
    invoke-interface {v2}, Lw0;->h()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-ne v0, v2, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_3
    invoke-virtual {p0}, Ls1;->y()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p0}, Lf1;->getEncoded()[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Lf1;->getEncoded()[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return p0

    .line 74
    :catch_0
    return v1

    .line 75
    :cond_4
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->o(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_5
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Ls1;->b:I

    .line 4
    .line 5
    iget v2, p0, Ls1;->c:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Lu1;->b(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ls1;->d:Lw0;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public u()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 1
    new-instance v0, Lqv4;

    .line 2
    .line 3
    iget v1, p0, Ls1;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Ls1;->d:Lw0;

    .line 6
    .line 7
    iget v3, p0, Ls1;->a:I

    .line 8
    .line 9
    iget p0, p0, Ls1;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Ls1;-><init>(IIILw0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public v()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 1
    new-instance v0, Lkw4;

    .line 2
    .line 3
    iget v1, p0, Ls1;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Ls1;->d:Lw0;

    .line 6
    .line 7
    iget v3, p0, Ls1;->a:I

    .line 8
    .line 9
    iget p0, p0, Ls1;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Ls1;-><init>(IIILw0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget p0, p0, Ls1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    return v0
.end method

.method public z(Lorg/bouncycastle/asn1/ASN1Primitive;)Lo1;
    .locals 0

    .line 1
    new-instance p0, Lk91;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lk91;-><init>(Lw0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
