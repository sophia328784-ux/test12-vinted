.class public final Lvqh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lsqh;

.field public b:Llu0;

.field public final c:Lp1;


# direct methods
.method public constructor <init>(Luqh;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Luqh;->b:Ltqh;

    .line 5
    .line 6
    iget-object v0, v0, Ltqh;->a:Lf1;

    .line 7
    .line 8
    instance-of v1, v0, Ls1;

    .line 9
    .line 10
    sget-object v2, Lj1;->b:Lr0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Ls1;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Ls1;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v3}, Lr0;->d(Ls1;Z)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lj1;

    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Lj1;->w(Ljava/lang/Object;)Lj1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lsqh;

    .line 32
    .line 33
    iget-object v0, v0, Lj1;->a:[B

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lsqh;-><init>([B)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v1, p0, Lvqh;->a:Lsqh;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    instance-of v1, v0, Ls1;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast v0, Ls1;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v3}, Lr0;->d(Ls1;Z)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lj1;

    .line 52
    .line 53
    :cond_2
    instance-of v1, v0, Ll0a;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    check-cast v0, Ll0a;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-eqz v0, :cond_4

    .line 61
    .line 62
    new-instance v1, Ll0a;

    .line 63
    .line 64
    invoke-static {v0}, Lo1;->z(Ljava/lang/Object;)Lo1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ll0a;-><init>(Lo1;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    :goto_1
    new-instance v1, Lsqh;

    .line 75
    .line 76
    iget-object v2, v0, Ll0a;->a:Lsdl;

    .line 77
    .line 78
    iget-object v0, v0, Ll0a;->b:Ld1;

    .line 79
    .line 80
    invoke-virtual {v0}, Ld1;->z()Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v2, v0}, Lsqh;-><init>(Lsdl;Ljava/math/BigInteger;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_2
    iget-object v0, p1, Luqh;->d:Lp1;

    .line 89
    .line 90
    iput-object v0, p0, Lvqh;->c:Lp1;

    .line 91
    .line 92
    iget-object p0, p1, Luqh;->f:Lj1;

    .line 93
    .line 94
    iget-object p0, p0, Lj1;->a:[B

    .line 95
    .line 96
    return-void
.end method
