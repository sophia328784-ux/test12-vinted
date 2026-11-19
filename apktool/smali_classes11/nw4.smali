.class public Lnw4;
.super Lf1;


# instance fields
.field public a:Ld1;

.field public b:Ld1;

.field public c:Ld1;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
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
    iput-object v0, p0, Lnw4;->a:Ld1;

    .line 10
    .line 11
    new-instance p1, Ld1;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ld1;-><init>(Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnw4;->b:Ld1;

    .line 17
    .line 18
    new-instance p1, Ld1;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Ld1;-><init>(Ljava/math/BigInteger;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lnw4;->c:Ld1;

    .line 24
    .line 25
    return-void
.end method

.method public static o(Lorg/bouncycastle/asn1/ASN1Primitive;)Lnw4;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    new-instance v1, Lnw4;

    .line 5
    .line 6
    invoke-static {p0}, Lo1;->z(Ljava/lang/Object;)Lo1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v1}, Lf1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lo1;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x3

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lo1;->B()Ljava/util/Enumeration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ld1;->w(Ljava/lang/Object;)Ld1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Lnw4;->a:Ld1;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ld1;->w(Ljava/lang/Object;)Ld1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, Lnw4;->b:Ld1;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ld1;->w(Ljava/lang/Object;)Ld1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v1, Lnw4;->c:Ld1;

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    const-string v1, "Bad sequence size: "

    .line 56
    .line 57
    invoke-virtual {p0}, Lo1;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0, v1}, Lmuk;->v(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lx0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lx0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lnw4;->a:Ld1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lnw4;->b:Ld1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lnw4;->c:Ld1;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lx0;->a(Lw0;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lnv4;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lnv4;-><init>(Lx0;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
