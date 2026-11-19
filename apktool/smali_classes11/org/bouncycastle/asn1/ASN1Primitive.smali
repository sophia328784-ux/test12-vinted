.class public abstract Lorg/bouncycastle/asn1/ASN1Primitive;
.super Lf1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t([B)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    new-instance v0, Lc1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc1;-><init>([B)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Lc1;->m()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 18
    .line 19
    const-string v0, "Extra data detected in stream"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    const-string p0, "cannot recognise object in stream"

    .line 26
    .line 27
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lw0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lw0;

    .line 10
    .line 11
    invoke-interface {p1}, Lw0;->h()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->o(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract hashCode()I
.end method

.method public abstract o(Lorg/bouncycastle/asn1/ASN1Primitive;)Z
.end method

.method public abstract p(Ll1;Z)V
.end method

.method public abstract q()Z
.end method

.method public abstract r(Z)I
.end method

.method public final s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->o(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public u()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    return-object p0
.end method

.method public v()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    return-object p0
.end method
