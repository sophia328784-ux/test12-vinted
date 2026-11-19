.class public Loel;
.super Lf1;

# interfaces
.implements Lqel;


# instance fields
.field public a:Li1;

.field public b:Lorg/bouncycastle/asn1/ASN1Primitive;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, p2, v0, v0}, Loel;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqel;->X9:Li1;

    .line 5
    .line 6
    iput-object v0, p0, Loel;->a:Li1;

    .line 7
    .line 8
    new-instance v0, Lx0;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lx0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ld1;->G(I)Ld1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lx0;->a(Lw0;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "inconsistent k values"

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    sget-object p1, Lqel;->Y9:Li1;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lx0;->a(Lw0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ld1;->G(I)Ld1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lx0;->a(Lw0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1}, Lg57;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_1
    if-le p3, p2, :cond_2

    .line 46
    .line 47
    if-le p4, p3, :cond_2

    .line 48
    .line 49
    sget-object p1, Lqel;->Z9:Li1;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lx0;->a(Lw0;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lx0;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Lx0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Ld1;->G(I)Ld1;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lx0;->a(Lw0;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Ld1;->G(I)Ld1;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Lx0;->a(Lw0;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p4}, Ld1;->G(I)Ld1;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lx0;->a(Lw0;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lnv4;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lnv4;-><init>(Lx0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Lx0;->a(Lw0;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    new-instance p1, Lnv4;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lnv4;-><init>(Lx0;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Loel;->b:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-static {p1}, Lg57;->s(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    throw p0
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Lf1;-><init>()V

    sget-object v0, Lqel;->W9:Li1;

    iput-object v0, p0, Loel;->a:Li1;

    new-instance v0, Ld1;

    invoke-direct {v0, p1}, Ld1;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Loel;->b:Lorg/bouncycastle/asn1/ASN1Primitive;

    return-void
.end method


# virtual methods
.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lnv4;

    .line 2
    .line 3
    iget-object v1, p0, Loel;->a:Li1;

    .line 4
    .line 5
    iget-object p0, p0, Loel;->b:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lnv4;-><init>(Lw0;Lw0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
