.class public Lfw4;
.super Lz0;


# direct methods
.method public constructor <init>(Li1;Ld1;Lorg/bouncycastle/asn1/ASN1Primitive;ILorg/bouncycastle/asn1/ASN1Primitive;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p5}, Lz0;-><init>(Li1;Ld1;Lorg/bouncycastle/asn1/ASN1Primitive;ILorg/bouncycastle/asn1/ASN1Primitive;)V

    return-void
.end method

.method public constructor <init>(Li1;Ld1;Lorg/bouncycastle/asn1/ASN1Primitive;Lqv4;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lz0;-><init>(Li1;Ld1;Lorg/bouncycastle/asn1/ASN1Primitive;Lqv4;)V

    return-void
.end method

.method public constructor <init>(Liw4;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lz0;-><init>(Lo1;)V

    return-void
.end method

.method public constructor <init>(Lx0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lgw4;->a(Lx0;)Liw4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lz0;-><init>(Lo1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final w()Lo1;
    .locals 4

    .line 1
    new-instance v0, Lx0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lx0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lz0;->a:Li1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lz0;->b:Ld1;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lz0;->c:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->v()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance v1, Lkw4;

    .line 33
    .line 34
    iget v2, p0, Lz0;->d:I

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v3, 0x0

    .line 41
    :goto_0
    iget-object p0, p0, Lz0;->e:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2, p0}, Lkw4;-><init>(ZILw0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Liw4;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Liw4;-><init>(Lx0;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
