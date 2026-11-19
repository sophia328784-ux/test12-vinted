.class public Lzlf;
.super Lf1;


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzlf;->a:Ljava/math/BigInteger;

    .line 5
    .line 6
    iput-object p2, p0, Lzlf;->b:Ljava/math/BigInteger;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    new-instance v0, Lnv4;

    .line 2
    .line 3
    new-instance v1, Ld1;

    .line 4
    .line 5
    iget-object v2, p0, Lzlf;->a:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ld1;-><init>(Ljava/math/BigInteger;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ld1;

    .line 11
    .line 12
    iget-object p0, p0, Lzlf;->b:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Ld1;-><init>(Ljava/math/BigInteger;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lnv4;-><init>(Lw0;Lw0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
