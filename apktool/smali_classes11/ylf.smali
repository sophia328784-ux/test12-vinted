.class public Lylf;
.super Lf1;


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;

.field public c:Ljava/math/BigInteger;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:Ljava/math/BigInteger;

.field public g:Ljava/math/BigInteger;

.field public h:Ljava/math/BigInteger;

.field public i:Ljava/math/BigInteger;

.field public j:Lo1;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lylf;->j:Lo1;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lylf;->a:Ljava/math/BigInteger;

    .line 14
    .line 15
    iput-object p1, p0, Lylf;->b:Ljava/math/BigInteger;

    .line 16
    .line 17
    iput-object p2, p0, Lylf;->c:Ljava/math/BigInteger;

    .line 18
    .line 19
    iput-object p3, p0, Lylf;->d:Ljava/math/BigInteger;

    .line 20
    .line 21
    iput-object p4, p0, Lylf;->e:Ljava/math/BigInteger;

    .line 22
    .line 23
    iput-object p5, p0, Lylf;->f:Ljava/math/BigInteger;

    .line 24
    .line 25
    iput-object p6, p0, Lylf;->g:Ljava/math/BigInteger;

    .line 26
    .line 27
    iput-object p7, p0, Lylf;->h:Ljava/math/BigInteger;

    .line 28
    .line 29
    iput-object p8, p0, Lylf;->i:Ljava/math/BigInteger;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    new-instance v0, Lx0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld1;

    .line 9
    .line 10
    iget-object v2, p0, Lylf;->a:Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ld1;-><init>(Ljava/math/BigInteger;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ld1;

    .line 19
    .line 20
    iget-object v2, p0, Lylf;->b:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ld1;-><init>(Ljava/math/BigInteger;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ld1;

    .line 29
    .line 30
    iget-object v2, p0, Lylf;->c:Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ld1;-><init>(Ljava/math/BigInteger;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ld1;

    .line 39
    .line 40
    iget-object v2, p0, Lylf;->d:Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ld1;-><init>(Ljava/math/BigInteger;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ld1;

    .line 49
    .line 50
    iget-object v2, p0, Lylf;->e:Ljava/math/BigInteger;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ld1;-><init>(Ljava/math/BigInteger;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ld1;

    .line 59
    .line 60
    iget-object v2, p0, Lylf;->f:Ljava/math/BigInteger;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ld1;-><init>(Ljava/math/BigInteger;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ld1;

    .line 69
    .line 70
    iget-object v2, p0, Lylf;->g:Ljava/math/BigInteger;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ld1;-><init>(Ljava/math/BigInteger;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ld1;

    .line 79
    .line 80
    iget-object v2, p0, Lylf;->h:Ljava/math/BigInteger;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ld1;-><init>(Ljava/math/BigInteger;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ld1;

    .line 89
    .line 90
    iget-object v2, p0, Lylf;->i:Ljava/math/BigInteger;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ld1;-><init>(Ljava/math/BigInteger;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lylf;->j:Lo1;

    .line 99
    .line 100
    if-eqz p0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lx0;->a(Lw0;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    new-instance p0, Lnv4;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lnv4;-><init>(Lx0;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method
