.class public Ll0a;
.super Lf1;


# instance fields
.field public final a:Lsdl;

.field public final b:Ld1;


# direct methods
.method public constructor <init>(Ld83;)V
    .locals 1

    invoke-direct {p0}, Lf1;-><init>()V

    .line 25
    iget-object p1, p1, Ld83;->b:Lcsi;

    .line 26
    iget-object v0, p1, Lcsi;->d:Lsdl;

    .line 27
    iput-object v0, p0, Ll0a;->a:Lsdl;

    .line 28
    iget-object p1, p1, Lcsi;->b:Ld1;

    .line 29
    iput-object p1, p0, Ll0a;->b:Ld1;

    return-void
.end method

.method public constructor <init>(Ldel;Ld1;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lf1;-><init>()V

    invoke-static {p1}, Lsdl;->o(Ljava/lang/Object;)Lsdl;

    move-result-object p1

    iput-object p1, p0, Ll0a;->a:Lsdl;

    iput-object p2, p0, Ll0a;->b:Ld1;

    return-void
.end method

.method public constructor <init>(Ldel;Ljava/math/BigInteger;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lf1;-><init>()V

    invoke-static {p1}, Lsdl;->o(Ljava/lang/Object;)Lsdl;

    move-result-object p1

    iput-object p1, p0, Ll0a;->a:Lsdl;

    new-instance p1, Ld1;

    invoke-direct {p1, p2}, Ld1;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Ll0a;->b:Ld1;

    return-void
.end method

.method public constructor <init>(Lo1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lo1;->A(I)Lw0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lsdl;->o(Ljava/lang/Object;)Lsdl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ll0a;->a:Lsdl;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lo1;->A(I)Lw0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ld1;

    .line 21
    .line 22
    iput-object p1, p0, Ll0a;->b:Ld1;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lsdl;Ljava/math/BigInteger;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lf1;-><init>()V

    iput-object p1, p0, Ll0a;->a:Lsdl;

    new-instance p1, Ld1;

    invoke-direct {p1, p2}, Ld1;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Ll0a;->b:Ld1;

    return-void
.end method

.method public constructor <init>(Lzdl;)V
    .locals 1

    invoke-direct {p0}, Lf1;-><init>()V

    .line 31
    iget-object p1, p1, Lzdl;->b:Ldsi;

    .line 32
    iget-object v0, p1, Ldsi;->c:Lsdl;

    .line 33
    iput-object v0, p0, Ll0a;->a:Lsdl;

    .line 34
    iget-object p1, p1, Ldsi;->b:Ld1;

    .line 35
    iput-object p1, p0, Ll0a;->b:Ld1;

    return-void
.end method


# virtual methods
.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lx0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lx0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ll0a;->a:Lsdl;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ll0a;->b:Ld1;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lx0;->a(Lw0;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lnv4;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lnv4;-><init>(Lx0;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
