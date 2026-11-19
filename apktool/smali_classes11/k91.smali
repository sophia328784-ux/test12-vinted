.class public Lk91;
.super Lo1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk91;

    .line 2
    .line 3
    invoke-direct {v0}, Lk91;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lw0;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lo1;-><init>(Lw0;)V

    return-void
.end method

.method public constructor <init>(Lw0;Lw0;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lo1;-><init>(Lw0;Lw0;)V

    return-void
.end method

.method public constructor <init>(Lx0;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lo1;-><init>(Lx0;)V

    return-void
.end method

.method public constructor <init>([Lw0;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lo1;-><init>([Lw0;)V

    return-void
.end method


# virtual methods
.method public final C()Ls0;
    .locals 1

    .line 1
    new-instance v0, Lf91;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo1;->w()[Ls0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lf91;-><init>([Ls0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final D()Lj1;
    .locals 1

    .line 1
    new-instance v0, Li91;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo1;->y()[Lj1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Li91;-><init>([Lj1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final E()Lp1;
    .locals 2

    .line 1
    new-instance v0, Lm91;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lo1;->a:[Lw0;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lp1;-><init>(Z[Lw0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final p(Ll1;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    iget-object p0, p0, Lo1;->a:[Lw0;

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
    iget-object v0, p0, Lo1;->a:[Lw0;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_1
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lo1;->a:[Lw0;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    invoke-interface {v2}, Lw0;->h()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->r(Z)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr p1, v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return p1
.end method
