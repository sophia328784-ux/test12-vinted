.class public Lv9;
.super Lf1;


# instance fields
.field public a:Ld1;

.field public b:Ld1;

.field public c:Ld1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lf1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld1;Ld1;Ld1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e7

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ld1;->D()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lt v2, v1, :cond_0

    .line 14
    .line 15
    if-gt v2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Invalid millis field : not in (1..999)"

    .line 19
    .line 20
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3}, Ld1;->D()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lt v2, v1, :cond_2

    .line 32
    .line 33
    if-gt v2, v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string p0, "Invalid micros field : not in (1..999)"

    .line 37
    .line 38
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_3
    :goto_1
    iput-object p1, p0, Lv9;->a:Ld1;

    .line 44
    .line 45
    iput-object p2, p0, Lv9;->b:Ld1;

    .line 46
    .line 47
    iput-object p3, p0, Lv9;->c:Ld1;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

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
    iget-object v1, p0, Lv9;->a:Ld1;

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
    iget-object v1, p0, Lv9;->b:Ld1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v3, Lqv4;

    .line 20
    .line 21
    invoke-direct {v3, v2, v2, v1}, Lqv4;-><init>(ZILw0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lx0;->a(Lw0;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lv9;->c:Ld1;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    new-instance v1, Lqv4;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, v2, v3, p0}, Lqv4;-><init>(ZILw0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance p0, Lnv4;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lnv4;-><init>(Lx0;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method
