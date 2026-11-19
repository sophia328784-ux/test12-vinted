.class public Lslf;
.super Ljava/lang/Object;


# instance fields
.field public a:Lwlf;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lslf;->a:Lwlf;

    .line 2
    .line 3
    iget-object v0, v0, Lwlf;->b:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean p0, p0, Lslf;->b:Z

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x7

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    return v0
.end method

.method public final b(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 8

    .line 1
    iget-object v0, p0, Lslf;->a:Lwlf;

    .line 2
    .line 3
    instance-of v1, v0, Lxlf;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    check-cast v0, Lxlf;

    .line 8
    .line 9
    iget-object v1, v0, Lxlf;->f:Ljava/math/BigInteger;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    const-string v3, "org.bouncycastle.rsa.no_lenstra_check"

    .line 15
    .line 16
    invoke-static {v3}, Lt9f;->c(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lslf;->a:Lwlf;

    .line 24
    .line 25
    iget-object p0, v0, Lwlf;->c:Ljava/math/BigInteger;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    const-string p0, "null exponent, should \"org.bouncycastle.rsa.no_lenstra_check\" be enabled?"

    .line 31
    .line 32
    :goto_0
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    :goto_1
    iget-object p0, v0, Lxlf;->g:Ljava/math/BigInteger;

    .line 37
    .line 38
    iget-object v3, v0, Lxlf;->h:Ljava/math/BigInteger;

    .line 39
    .line 40
    iget-object v4, v0, Lxlf;->i:Ljava/math/BigInteger;

    .line 41
    .line 42
    iget-object v5, v0, Lxlf;->j:Ljava/math/BigInteger;

    .line 43
    .line 44
    iget-object v6, v0, Lxlf;->k:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7, v4, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7, v5, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v0, v0, Lwlf;->b:Ljava/math/BigInteger;

    .line 85
    .line 86
    invoke-virtual {p0, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const-string p0, "RSA engine faulty decryption/signing detected"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    :goto_2
    return-object p0

    .line 101
    :cond_5
    :goto_3
    iget-object p0, v0, Lwlf;->c:Ljava/math/BigInteger;

    .line 102
    .line 103
    iget-object v0, v0, Lwlf;->b:Ljava/math/BigInteger;

    .line 104
    .line 105
    invoke-virtual {p1, p0, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
