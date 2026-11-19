.class public Lcf6;
.super Lf1;


# instance fields
.field public final a:Lo1;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Lf1;-><init>()V

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    invoke-static {p1, p2}, Liq1;->a(ILjava/math/BigInteger;)[B

    move-result-object p1

    new-instance p2, Lnv4;

    sget-object v0, Ld1;->f:Ld1;

    new-instance v1, Lkv4;

    invoke-direct {v1, p1}, Lkv4;-><init>([B)V

    invoke-direct {p2, v0, v1}, Lnv4;-><init>(Lw0;Lw0;)V

    iput-object p2, p0, Lcf6;->a:Lo1;

    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;Ls0;Lw0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf1;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x7

    .line 5
    .line 6
    div-int/lit8 p1, p1, 0x8

    .line 7
    .line 8
    invoke-static {p1, p2}, Liq1;->a(ILjava/math/BigInteger;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lx0;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p2, v0}, Lx0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ld1;->f:Ld1;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lx0;->a(Lw0;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lkv4;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lkv4;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lx0;->a(Lw0;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    new-instance v0, Lqv4;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p1, v1, p4}, Lqv4;-><init>(ZILw0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lx0;->a(Lw0;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz p3, :cond_1

    .line 44
    .line 45
    new-instance p4, Lqv4;

    .line 46
    .line 47
    invoke-direct {p4, p1, p1, p3}, Lqv4;-><init>(ZILw0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p4}, Lx0;->a(Lw0;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance p1, Lnv4;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lnv4;-><init>(Lx0;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcf6;->a:Lo1;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;Lw0;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v0, p3}, Lcf6;-><init>(ILjava/math/BigInteger;Ls0;Lw0;)V

    return-void
.end method

.method public constructor <init>(Lj1;Lw0;Ls0;)V
    .locals 3

    .line 63
    invoke-direct {p0}, Lf1;-><init>()V

    new-instance v0, Lx0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lx0;-><init>(I)V

    sget-object v1, Ld1;->f:Ld1;

    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    invoke-virtual {v0, p1}, Lx0;->a(Lw0;)V

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    new-instance v1, Lqv4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, Lqv4;-><init>(ZILw0;)V

    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    :cond_0
    if-eqz p3, :cond_1

    new-instance p2, Lqv4;

    invoke-direct {p2, p1, p1, p3}, Lqv4;-><init>(ZILw0;)V

    invoke-virtual {v0, p2}, Lx0;->a(Lw0;)V

    :cond_1
    new-instance p1, Lnv4;

    invoke-direct {p1, v0}, Lnv4;-><init>(Lx0;)V

    iput-object p1, p0, Lcf6;->a:Lo1;

    return-void
.end method

.method public constructor <init>(Lo1;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lf1;-><init>()V

    iput-object p1, p0, Lcf6;->a:Lo1;

    return-void
.end method


# virtual methods
.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf6;->a:Lo1;

    .line 2
    .line 3
    return-object p0
.end method
