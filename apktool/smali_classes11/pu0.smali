.class public Lpu0;
.super Lf1;


# instance fields
.field public a:Li1;

.field public b:Lw0;


# direct methods
.method public constructor <init>(Li1;Lw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpu0;->a:Li1;

    .line 5
    .line 6
    iput-object p2, p0, Lpu0;->b:Lw0;

    .line 7
    .line 8
    return-void
.end method

.method public static o(Lw0;)Lpu0;
    .locals 2

    .line 1
    instance-of v0, p0, Lpu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lpu0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lpu0;

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
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Lo1;->A(I)Lw0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Li1;

    .line 25
    .line 26
    iput-object v1, v0, Lpu0;->a:Li1;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v1}, Lo1;->A(I)Lw0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v0, Lpu0;->b:Lw0;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string p0, "null value in getInstance()"

    .line 37
    .line 38
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lnv4;

    .line 2
    .line 3
    iget-object v1, p0, Lpu0;->a:Li1;

    .line 4
    .line 5
    iget-object p0, p0, Lpu0;->b:Lw0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lnv4;-><init>(Lw0;Lw0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
