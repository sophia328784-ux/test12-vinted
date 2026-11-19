.class public Lxv4;
.super Lf1;


# instance fields
.field public a:Ld1;

.field public b:Ld1;

.field public c:Ld1;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
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
    iput-object v0, p0, Lxv4;->a:Ld1;

    .line 10
    .line 11
    new-instance p1, Ld1;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ld1;-><init>(Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxv4;->b:Ld1;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-static {p3}, Ld1;->G(I)Ld1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iput-object p1, p0, Lxv4;->c:Ld1;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_0
.end method

.method public static o(Ljava/lang/Object;)Lxv4;
    .locals 3

    .line 1
    instance-of v0, p0, Lxv4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lxv4;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    new-instance v1, Lxv4;

    .line 12
    .line 13
    invoke-static {p0}, Lo1;->z(Ljava/lang/Object;)Lo1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1}, Lf1;-><init>()V

    .line 18
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
    move-result-object v2

    .line 28
    invoke-static {v2}, Ld1;->w(Ljava/lang/Object;)Ld1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lxv4;->a:Ld1;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Ld1;->w(Ljava/lang/Object;)Ld1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lxv4;->b:Ld1;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ld1;

    .line 55
    .line 56
    iput-object p0, v1, Lxv4;->c:Ld1;

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    iput-object v0, v1, Lxv4;->c:Ld1;

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
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
    iget-object v1, p0, Lxv4;->a:Ld1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lxv4;->b:Ld1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lxv4;->c:Ld1;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ld1;->y()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lx0;->a(Lw0;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance p0, Lnv4;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lnv4;-><init>(Lx0;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
