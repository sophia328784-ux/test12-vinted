.class public Lplf;
.super Lf1;


# instance fields
.field public a:Lp1;


# direct methods
.method public constructor <init>(Li1;Lw0;)V
    .locals 1

    .line 12
    new-instance v0, Lpu0;

    invoke-direct {v0, p1, p2}, Lpu0;-><init>(Li1;Lw0;)V

    invoke-direct {p0, v0}, Lplf;-><init>(Lpu0;)V

    return-void
.end method

.method public constructor <init>(Lpu0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lov4;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lov4;-><init>(Lw0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lplf;->a:Lp1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Lpu0;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lf1;-><init>()V

    new-instance v0, Lov4;

    invoke-direct {v0, p1}, Lov4;-><init>([Lw0;)V

    iput-object v0, p0, Lplf;->a:Lp1;

    return-void
.end method


# virtual methods
.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    iget-object p0, p0, Lplf;->a:Lp1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lpu0;
    .locals 1

    .line 1
    iget-object p0, p0, Lplf;->a:Lp1;

    .line 2
    .line 3
    iget-object p0, p0, Lp1;->a:[Lw0;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    aget-object p0, p0, v0

    .line 12
    .line 13
    invoke-static {p0}, Lpu0;->o(Lw0;)Lpu0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p()[Lpu0;
    .locals 4

    .line 1
    iget-object p0, p0, Lplf;->a:Lp1;

    .line 2
    .line 3
    iget-object v0, p0, Lp1;->a:[Lw0;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    new-array v1, v0, [Lpu0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lp1;->a:[Lw0;

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    invoke-static {v3}, Lpu0;->o(Lw0;)Lpu0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v1
.end method
