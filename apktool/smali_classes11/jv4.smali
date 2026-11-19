.class public Ljv4;
.super Lorg/bouncycastle/asn1/ASN1Primitive;

# interfaces
.implements Lr1;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Ljv4;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x7f

    .line 19
    .line 20
    if-gt v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v1, 0x30

    .line 23
    .line 24
    if-gt v1, v0, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x39

    .line 27
    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/16 v1, 0x20

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p0, "string contains illegal characters"

    .line 38
    .line 39
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_3
    invoke-static {p1}, Lhgi;->b(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ljv4;->a:[B

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    iput-object p1, p0, Ljv4;->a:[B

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljv4;->a:[B

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

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljv4;->a:[B

    .line 2
    .line 3
    invoke-static {p0}, Lhgi;->a([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(Lorg/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljv4;

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
    check-cast p1, Ljv4;

    .line 8
    .line 9
    iget-object p0, p0, Ljv4;->a:[B

    .line 10
    .line 11
    iget-object p1, p1, Ljv4;->a:[B

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
    const/16 v0, 0x12

    .line 2
    .line 3
    iget-object p0, p0, Ljv4;->a:[B

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0, p2}, Ll1;->x([BIZ)V

    .line 6
    .line 7
    .line 8
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
    iget-object p0, p0, Ljv4;->a:[B

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
    iget-object p0, p0, Ljv4;->a:[B

    .line 2
    .line 3
    invoke-static {p0}, Lhgi;->a([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
