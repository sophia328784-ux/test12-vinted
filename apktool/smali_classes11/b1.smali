.class public abstract Lb1;
.super Lorg/bouncycastle/asn1/ASN1Primitive;

# interfaces
.implements Lr1;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr0;

    .line 2
    .line 3
    const-class v1, Lb1;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lr0;-><init>(Ljava/lang/Class;B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lzo0;->b([B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    iput-object p1, p0, Lb1;->a:[B

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string p0, "\'contents\' cannot be null"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb1;->a:[B

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
    iget-object p0, p0, Lb1;->a:[B

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
    instance-of v0, p1, Lb1;

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
    check-cast p1, Lb1;

    .line 8
    .line 9
    iget-object p0, p0, Lb1;->a:[B

    .line 10
    .line 11
    iget-object p1, p1, Lb1;->a:[B

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
    const/16 v0, 0x19

    .line 2
    .line 3
    iget-object p0, p0, Lb1;->a:[B

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
    iget-object p0, p0, Lb1;->a:[B

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
