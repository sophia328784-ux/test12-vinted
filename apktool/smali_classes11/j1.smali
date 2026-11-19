.class public abstract Lj1;
.super Lorg/bouncycastle/asn1/ASN1Primitive;

# interfaces
.implements Lk1;


# static fields
.field public static final b:Lr0;

.field public static final c:[B


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr0;

    .line 2
    .line 3
    const-class v1, Lj1;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v0, v1, v2}, Lr0;-><init>(Ljava/lang/Class;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj1;->b:Lr0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    sput-object v0, Lj1;->c:[B

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lj1;->a:[B

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "\'string\' cannot be null"

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

.method public static w(Ljava/lang/Object;)Lj1;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lj1;

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
    instance-of v2, v0, Lj1;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    check-cast v0, Lj1;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    instance-of v0, p0, [B

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_0
    sget-object v0, Lj1;->b:Lr0;

    .line 32
    .line 33
    check-cast p0, [B

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lr0;->b([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lj1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-string v0, "failed to construct OCTET STRING from byte[]: "

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, v0}, Lmuk;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "illegal object in getInstance: "

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_0
    check-cast p0, Lj1;

    .line 72
    .line 73
    return-object p0
.end method


# virtual methods
.method public final c()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object p0, p0, Lj1;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj1;->a:[B

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
    instance-of v0, p1, Lj1;

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
    check-cast p1, Lj1;

    .line 8
    .line 9
    iget-object p0, p0, Lj1;->a:[B

    .line 10
    .line 11
    iget-object p1, p1, Lj1;->a:[B

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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcv8;->a:Ldv8;

    .line 2
    .line 3
    iget-object p0, p0, Lj1;->a:[B

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    invoke-static {v0, p0}, Lcv8;->c(I[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lhgi;->a([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "#"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public u()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    new-instance v0, Lkv4;

    .line 2
    .line 3
    iget-object p0, p0, Lj1;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkv4;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public v()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    new-instance v0, Lkv4;

    .line 2
    .line 3
    iget-object p0, p0, Lj1;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkv4;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
