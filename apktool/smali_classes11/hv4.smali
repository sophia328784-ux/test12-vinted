.class public Lhv4;
.super Lorg/bouncycastle/asn1/ASN1Primitive;

# interfaces
.implements Lr1;


# static fields
.field public static final b:Lr0;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr0;

    .line 2
    .line 3
    const-class v1, Lhv4;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Lr0;-><init>(Ljava/lang/Class;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhv4;->b:Lr0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lhv4;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x7f

    .line 22
    .line 23
    if-gt v1, v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "\'string\' contains illegal characters"

    .line 29
    .line 30
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static {p1}, Lhgi;->b(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lhv4;->a:[B

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "\'string\' cannot be null"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    iput-object p1, p0, Lhv4;->a:[B

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhv4;->a:[B

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
    iget-object p0, p0, Lhv4;->a:[B

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
    instance-of v0, p1, Lhv4;

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
    check-cast p1, Lhv4;

    .line 8
    .line 9
    iget-object p0, p0, Lhv4;->a:[B

    .line 10
    .line 11
    iget-object p1, p1, Lhv4;->a:[B

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
    const/16 v0, 0x16

    .line 2
    .line 3
    iget-object p0, p0, Lhv4;->a:[B

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
    iget-object p0, p0, Lhv4;->a:[B

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
    iget-object p0, p0, Lhv4;->a:[B

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
