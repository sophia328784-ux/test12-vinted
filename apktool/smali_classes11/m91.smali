.class public Lm91;
.super Lp1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lp1;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw0;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lp1;-><init>(Lw0;)V

    return-void
.end method

.method public constructor <init>(Lx0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lp1;-><init>(Lx0;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>([Lw0;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lp1;-><init>([Lw0;Z)V

    return-void
.end method


# virtual methods
.method public final p(Ll1;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    iget-object p0, p0, Lp1;->a:[Lw0;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0, p0}, Ll1;->y(ZI[Lw0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Z)I
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x3

    .line 6
    :goto_0
    iget-object p0, p0, Lp1;->a:[Lw0;

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_1
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-interface {v2}, Lw0;->h()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->r(Z)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr p1, v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return p1
.end method
