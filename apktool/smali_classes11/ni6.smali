.class public Lni6;
.super Lf1;


# instance fields
.field public a:Ld1;

.field public b:Ld1;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ld1;-><init>(Ljava/math/BigInteger;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lni6;->a:Ld1;

    .line 10
    .line 11
    new-instance p1, Ld1;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ld1;-><init>(Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lni6;->b:Ld1;

    .line 17
    .line 18
    return-void
.end method

.method public static o(Ljava/lang/Object;)Lni6;
    .locals 2

    .line 1
    instance-of v0, p0, Lni6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lni6;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lni6;

    .line 11
    .line 12
    invoke-static {p0}, Lo1;->z(Ljava/lang/Object;)Lo1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0}, Lf1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lo1;->B()Ljava/util/Enumeration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ld1;

    .line 28
    .line 29
    iput-object v1, v0, Lni6;->a:Ld1;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ld1;

    .line 36
    .line 37
    iput-object p0, v0, Lni6;->b:Ld1;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lnv4;

    .line 2
    .line 3
    iget-object v1, p0, Lni6;->a:Ld1;

    .line 4
    .line 5
    iget-object p0, p0, Lni6;->b:Ld1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lnv4;-><init>(Lw0;Lw0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
