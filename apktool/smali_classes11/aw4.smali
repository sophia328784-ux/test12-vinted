.class public Law4;
.super Lf1;


# instance fields
.field public a:Ld1;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf1;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ld1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ld1;-><init>(Ljava/math/BigInteger;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Law4;->a:Ld1;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "\'y\' cannot be null"

    .line 15
    .line 16
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    iget-object p0, p0, Law4;->a:Ld1;

    .line 2
    .line 3
    return-object p0
.end method
