.class public Ld1;
.super Lorg/bouncycastle/asn1/ASN1Primitive;


# static fields
.field public static final c:Lr0;

.field public static final d:[Ld1;

.field public static final e:Ld1;

.field public static final f:Ld1;


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lr0;

    .line 2
    .line 3
    const-class v1, Ld1;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lr0;-><init>(Ljava/lang/Class;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ld1;->c:Lr0;

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    new-array v1, v0, [Ld1;

    .line 14
    .line 15
    sput-object v1, Ld1;->d:[Ld1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    sget-object v3, Ld1;->d:[Ld1;

    .line 20
    .line 21
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    new-instance v4, Ld1;

    .line 24
    .line 25
    invoke-direct {v4, v2}, Ld1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    aput-object v4, v3, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    aget-object v0, v3, v1

    .line 34
    .line 35
    sput-object v0, Ld1;->e:Ld1;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aget-object v0, v3, v0

    .line 39
    .line 40
    sput-object v0, Ld1;->f:Ld1;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 51
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Ld1;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Ld1;->b:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Ld1;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Ld1;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Ld1;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Ld1;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, p1, v0}, Ld1;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ld1;->E([B)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lzo0;->b([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p2, p1

    .line 18
    :goto_0
    iput-object p2, p0, Ld1;->a:[B

    .line 19
    .line 20
    array-length p2, p1

    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_1
    if-ge v0, p2, :cond_1

    .line 25
    .line 26
    aget-byte v1, p1, v0

    .line 27
    .line 28
    add-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    aget-byte v3, p1, v2

    .line 31
    .line 32
    shr-int/lit8 v3, v3, 0x7

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iput v0, p0, Ld1;->b:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "malformed integer"

    .line 42
    .line 43
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public static C(II[B)I
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    add-int/lit8 v1, v0, -0x4

    .line 3
    .line 4
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    aget-byte v1, p2, p0

    .line 9
    .line 10
    and-int/2addr p1, v1

    .line 11
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    if-ge p0, v0, :cond_0

    .line 14
    .line 15
    shl-int/lit8 p1, p1, 0x8

    .line 16
    .line 17
    aget-byte v1, p2, p0

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    or-int/2addr p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return p1
.end method

.method public static E([B)Z
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    aget-byte v0, p0, v2

    .line 9
    .line 10
    aget-byte p0, p0, v1

    .line 11
    .line 12
    shr-int/lit8 p0, p0, 0x7

    .line 13
    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    const-string p0, "org.bouncycastle.asn1.allow_unsafe_integer"

    .line 17
    .line 18
    invoke-static {p0}, Lt9f;->c(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    return v1
.end method

.method public static G(I)Ld1;
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long v0, v0, v2

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    if-ge p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ld1;->d:[Ld1;

    .line 13
    .line 14
    aget-object p0, v0, p0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ld1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ld1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static w(Ljava/lang/Object;)Ld1;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Ld1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, [B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Ld1;->c:Lr0;

    .line 13
    .line 14
    check-cast p0, [B

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lr0;->b([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ld1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "encoding error in getInstance: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "illegal object in getInstance: "

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    :goto_0
    check-cast p0, Ld1;

    .line 68
    .line 69
    return-object p0
.end method


# virtual methods
.method public final A(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld1;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget p0, p0, Ld1;->b:I

    .line 5
    .line 6
    sub-int/2addr v1, p0

    .line 7
    const/4 v2, 0x4

    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {p0, v1, v0}, Ld1;->C(II[B)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final B()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld1;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget p0, p0, Ld1;->b:I

    .line 5
    .line 6
    sub-int/2addr v1, p0

    .line 7
    const/4 v2, 0x4

    .line 8
    if-gt v1, v2, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    aget-byte v1, v0, p0

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/16 v1, 0xff

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, Ld1;->C(II[B)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 26
    .line 27
    const-string v0, "ASN.1 Integer out of positive int range"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final D()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld1;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget p0, p0, Ld1;->b:I

    .line 5
    .line 6
    sub-int/2addr v1, p0

    .line 7
    const/4 v2, 0x4

    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {p0, v1, v0}, Ld1;->C(II[B)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 17
    .line 18
    const-string v0, "ASN.1 Integer out of int range"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final F()J
    .locals 7

    .line 1
    iget-object v0, p0, Ld1;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget p0, p0, Ld1;->b:I

    .line 5
    .line 6
    sub-int/2addr v1, p0

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-gt v1, v2, :cond_1

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    add-int/lit8 v3, v1, -0x8

    .line 13
    .line 14
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    aget-byte v3, v0, p0

    .line 19
    .line 20
    int-to-long v3, v3

    .line 21
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    if-ge p0, v1, :cond_0

    .line 24
    .line 25
    shl-long/2addr v3, v2

    .line 26
    aget-byte v5, v0, p0

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    int-to-long v5, v5

    .line 31
    or-long/2addr v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-wide v3

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 35
    .line 36
    const-string v0, "ASN.1 Integer out of long range"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld1;->a:[B

    .line 2
    .line 3
    invoke-static {p0}, Lzo0;->k([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(Lorg/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ld1;

    .line 8
    .line 9
    iget-object p0, p0, Ld1;->a:[B

    .line 10
    .line 11
    iget-object p1, p1, Ld1;->a:[B

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final p(Ll1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object p0, p0, Ld1;->a:[B

    .line 3
    .line 4
    invoke-virtual {p1, p0, v0, p2}, Ll1;->x([BIZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Ld1;->a:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p0, p1}, Ll1;->q(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld1;->z()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final y()Ljava/math/BigInteger;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ld1;->a:[B

    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final z()Ljava/math/BigInteger;
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object p0, p0, Ld1;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
