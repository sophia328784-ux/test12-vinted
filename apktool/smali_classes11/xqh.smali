.class public Lxqh;
.super Lf1;


# instance fields
.field public a:Lo1;

.field public b:Lo1;


# direct methods
.method public constructor <init>(Lgg6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnv4;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lnv4;-><init>(Lw0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxqh;->a:Lo1;

    .line 10
    .line 11
    return-void
.end method

.method public static o(Lw0;)Lxqh;
    .locals 5

    .line 1
    instance-of v0, p0, Lxqh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lxqh;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    new-instance v1, Lxqh;

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
    invoke-virtual {p0}, Lo1;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-lt v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lo1;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x2

    .line 32
    if-gt v2, v4, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lo1;->A(I)Lw0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lo1;->z(Ljava/lang/Object;)Lo1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, Lxqh;->a:Lo1;

    .line 44
    .line 45
    invoke-virtual {p0}, Lo1;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-le v0, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lo1;->A(I)Lw0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lo1;->z(Ljava/lang/Object;)Lo1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, v1, Lxqh;->b:Lo1;

    .line 60
    .line 61
    :cond_1
    return-object v1

    .line 62
    :cond_2
    const-string v1, "Bad sequence size: "

    .line 63
    .line 64
    invoke-virtual {p0}, Lo1;->size()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0, v1}, Lmuk;->v(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object v0
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
    iget-object v1, p0, Lxqh;->a:Lo1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lxqh;->b:Lo1;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lx0;->a(Lw0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p0, Lnv4;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lnv4;-><init>(Lx0;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
