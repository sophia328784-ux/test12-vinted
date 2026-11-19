.class public Lqw5;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILi1;)Llw5;
    .locals 2

    .line 1
    sget-object v0, Leyc;->a:Li1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lggg;

    .line 10
    .line 11
    invoke-direct {v0}, Lggg;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Leyc;->m:Li1;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    new-instance v0, Llgg;

    .line 24
    .line 25
    const/16 v1, 0x100

    .line 26
    .line 27
    invoke-direct {v0, v1}, Llgg;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v1, Leyc;->m:Li1;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Llw5;->d()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eq p1, p0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-object v0

    .line 46
    :cond_2
    :goto_1
    new-instance p1, Ljh1;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, Ljh1;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput p0, p1, Ljh1;->a:I

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    const-string p0, "unrecognized digest OID: "

    .line 57
    .line 58
    invoke-static {p1, p0}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static b(Ldya;)Llw5;
    .locals 1

    .line 1
    iget-object v0, p0, Ldya;->f:Li1;

    .line 2
    .line 3
    iget-byte p0, p0, Ldya;->b:B

    .line 4
    .line 5
    invoke-static {p0, v0}, Lqw5;->a(ILi1;)Llw5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
