.class public Lm0a;
.super Lf1;


# instance fields
.field public a:Loe8;

.field public b:Ld1;

.field public c:Ls0;


# direct methods
.method public constructor <init>(Loe8;Ld1;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lf1;-><init>()V

    iput-object p1, p0, Lm0a;->a:Loe8;

    iput-object p2, p0, Lm0a;->b:Ld1;

    return-void
.end method

.method public constructor <init>(Loe8;Ljava/math/BigInteger;)V
    .locals 1

    .line 20
    new-instance v0, Ld1;

    invoke-direct {v0, p2}, Ld1;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {p0, p1, v0}, Lm0a;-><init>(Loe8;Ld1;)V

    return-void
.end method

.method public constructor <init>(Lsdl;Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    new-instance v0, Loe8;

    .line 2
    .line 3
    new-instance v1, Lne8;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lne8;-><init>(Lsdl;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Loe8;-><init>(Lne8;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ld1;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ld1;-><init>(Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lm0a;-><init>(Loe8;Ld1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static o(Lw0;)Lm0a;
    .locals 6

    .line 1
    instance-of v0, p0, Lm0a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lm0a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_6

    .line 10
    .line 11
    new-instance v1, Lm0a;

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
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v2, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lo1;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "Bad sequence size: "

    .line 36
    .line 37
    invoke-virtual {p0}, Lo1;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0, v1}, Lmuk;->v(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0, v2}, Lo1;->A(I)Lw0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v5, v2, Loe8;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    move-object v0, v2

    .line 55
    check-cast v0, Loe8;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-eqz v2, :cond_4

    .line 59
    .line 60
    new-instance v0, Loe8;

    .line 61
    .line 62
    invoke-static {v2}, Lo1;->z(Ljava/lang/Object;)Lo1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v0, v2}, Loe8;-><init>(Lo1;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    iput-object v0, v1, Lm0a;->a:Loe8;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, v0}, Lo1;->A(I)Lw0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ld1;->w(Ljava/lang/Object;)Ld1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, Lm0a;->b:Ld1;

    .line 81
    .line 82
    invoke-virtual {p0}, Lo1;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Lo1;->A(I)Lw0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Ls0;->z(Ljava/lang/Object;)Ls0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput-object p0, v1, Lm0a;->c:Ls0;

    .line 97
    .line 98
    :cond_5
    return-object v1

    .line 99
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

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
    iget-object v1, p0, Lm0a;->a:Loe8;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lm0a;->b:Ld1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lm0a;->c:Ls0;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lx0;->a(Lw0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p0, Lnv4;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lnv4;-><init>(Lx0;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
