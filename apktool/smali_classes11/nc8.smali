.class public Lnc8;
.super Lf1;


# instance fields
.field public a:Li1;

.field public b:Li1;

.field public c:Li1;


# direct methods
.method public constructor <init>(Li1;Li1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc8;->a:Li1;

    .line 5
    .line 6
    iput-object p2, p0, Lnc8;->b:Li1;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lnc8;->c:Li1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Li1;Li1;Li1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lf1;-><init>()V

    iput-object p1, p0, Lnc8;->a:Li1;

    iput-object p2, p0, Lnc8;->b:Li1;

    iput-object p3, p0, Lnc8;->c:Li1;

    return-void
.end method

.method public static o(Ljava/lang/Object;)Lnc8;
    .locals 5

    .line 1
    instance-of v0, p0, Lnc8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lnc8;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_7

    .line 10
    .line 11
    new-instance v1, Lnc8;

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
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v2}, Lo1;->A(I)Lw0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Li1;->B(Ljava/lang/Object;)Li1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Lnc8;->a:Li1;

    .line 30
    .line 31
    sget-object v3, Ltcg;->c:Li1;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lo1;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-le v0, v4, :cond_4

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, v4}, Lo1;->A(I)Lw0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Li1;->B(Ljava/lang/Object;)Li1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, Lnc8;->b:Li1;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    sget-object v3, Ltcg;->d:Li1;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    sget-object v3, Ltcg;->e:Li1;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    sget-object v3, Ltcg;->f:Li1;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0}, Lo1;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-le v0, v4, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lo1;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-gt v2, v4, :cond_6

    .line 94
    .line 95
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lo1;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v2, 0x2

    .line 100
    if-le v0, v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lo1;->A(I)Lw0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Li1;

    .line 107
    .line 108
    iput-object p0, v1, Lnc8;->c:Li1;

    .line 109
    .line 110
    :cond_5
    return-object v1

    .line 111
    :cond_6
    const-string p0, "digestParamSet expected to be absent"

    .line 112
    .line 113
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_7
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
    iget-object v1, p0, Lnc8;->a:Li1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lnc8;->b:Li1;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lnc8;->c:Li1;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lx0;->a(Lw0;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance p0, Lnv4;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lnv4;-><init>(Lx0;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
