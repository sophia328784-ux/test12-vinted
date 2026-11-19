.class public Lbv4;
.super Lz0;


# direct methods
.method public constructor <init>(Li1;Ld1;Lorg/bouncycastle/asn1/ASN1Primitive;ILorg/bouncycastle/asn1/ASN1Primitive;)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p5}, Lz0;-><init>(Li1;Ld1;Lorg/bouncycastle/asn1/ASN1Primitive;ILorg/bouncycastle/asn1/ASN1Primitive;)V

    return-void
.end method

.method public constructor <init>(Li1;Ld1;Lorg/bouncycastle/asn1/ASN1Primitive;Lqv4;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lz0;-><init>(Li1;Ld1;Lorg/bouncycastle/asn1/ASN1Primitive;Lqv4;)V

    return-void
.end method

.method public constructor <init>(Lnv4;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lz0;-><init>(Lo1;)V

    return-void
.end method

.method public constructor <init>(Lo1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lz0;-><init>(Lo1;)V

    return-void
.end method

.method public constructor <init>(Lx0;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ldv4;->a:Lnv4;

    .line 2
    .line 3
    iget v0, p1, Lx0;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Ldv4;->a:Lnv4;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lnv4;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lnv4;-><init>(Lx0;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-direct {p0, p1}, Lbv4;-><init>(Lo1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final u()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final v()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    return-object p0
.end method
