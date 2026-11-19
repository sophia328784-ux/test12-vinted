.class public final Lg1;
.super Lorg/bouncycastle/asn1/ASN1Primitive;


# instance fields
.field public final a:Lb1;


# direct methods
.method public constructor <init>(Lb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lg1;->a:Lb1;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "\'baseGraphicString\' cannot be null"

    .line 10
    .line 11
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg1;->a:Lb1;

    .line 2
    .line 3
    iget-object p0, p0, Lb1;->a:[B

    .line 4
    .line 5
    invoke-static {p0}, Lzo0;->k([B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    not-int p0, p0

    .line 10
    return p0
.end method

.method public final o(Lorg/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lg1;

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
    check-cast p1, Lg1;

    .line 8
    .line 9
    iget-object p0, p0, Lg1;->a:Lb1;

    .line 10
    .line 11
    iget-object p1, p1, Lg1;->a:Lb1;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb1;->o(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

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
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0, p2}, Ll1;->A(IZ)V

    .line 3
    .line 4
    .line 5
    const/16 p2, 0x19

    .line 6
    .line 7
    iget-object p0, p0, Lg1;->a:Lb1;

    .line 8
    .line 9
    iget-object p0, p0, Lb1;->a:[B

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p0, p2, v0}, Ll1;->x([BIZ)V

    .line 13
    .line 14
    .line 15
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
    iget-object p0, p0, Lg1;->a:Lb1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb1;->r(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1;->a:Lb1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final v()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1;->a:Lb1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
