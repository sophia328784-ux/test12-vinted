.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;
.super Ljava/security/SignatureSpi;


# instance fields
.field public final a:Lz71;

.field public b:Ljava/security/AlgorithmParameters;

.field public c:Ljava/security/spec/PSSParameterSpec;

.field public final d:Ljava/security/spec/PSSParameterSpec;

.field public final e:Lqlf;

.field public f:Llw5;

.field public g:Llw5;

.field public h:I

.field public i:B

.field public j:Lwlf;

.field public k:Ljava/security/SecureRandom;

.field public l:Llwd;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v0, Lqlf;

    .line 2
    .line 3
    invoke-direct {v0}, Lqlf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 7
    .line 8
    new-instance v4, Ljava/security/spec/MGF1ParameterSpec;

    .line 9
    .line 10
    const-string v2, "SHA-256"

    .line 11
    .line 12
    invoke-direct {v4, v2}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v5, 0x20

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const-string v2, "SHA-256"

    .line 19
    .line 20
    const-string v3, "MGF1"

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lz71;

    .line 29
    .line 30
    invoke-direct {v2}, Lz71;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->a:Lz71;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->m:Z

    .line 37
    .line 38
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->e:Lqlf;

    .line 39
    .line 40
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->d:Ljava/security/spec/PSSParameterSpec;

    .line 41
    .line 42
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->c:Ljava/security/spec/PSSParameterSpec;

    .line 43
    .line 44
    const-string v0, "MGF1"

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->c:Ljava/security/spec/PSSParameterSpec;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-static {v0}, Lnw5;->a(Ljava/lang/String;)Llw5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->g:Llw5;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->c:Ljava/security/spec/PSSParameterSpec;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->h:I

    .line 81
    .line 82
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->c:Ljava/security/spec/PSSParameterSpec;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v2, :cond_1

    .line 89
    .line 90
    const/16 v0, -0x44

    .line 91
    .line 92
    iput-byte v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->i:B

    .line 93
    .line 94
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->c:Ljava/security/spec/PSSParameterSpec;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lnw5;->a(Ljava/lang/String;)Llw5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->f:Llw5;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    const-string p0, "unknown trailer field"

    .line 108
    .line 109
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    throw p0
.end method


# virtual methods
.method public final engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "engineGetParameter unsupported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->b:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->c:Ljava/security/spec/PSSParameterSpec;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->a:Lz71;

    .line 10
    .line 11
    const-string v1, "PSS"

    .line 12
    .line 13
    iget-object v0, v0, Lhcf;->a:Ljava/security/Provider;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->b:Ljava/security/AlgorithmParameters;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->c:Ljava/security/spec/PSSParameterSpec;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_0
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->b:Ljava/security/AlgorithmParameters;

    .line 39
    .line 40
    return-object p0
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;)V
    .locals 11

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 6
    .line 7
    sget v0, Lamf;->a:I

    .line 8
    .line 9
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 15
    .line 16
    new-instance v2, Lxlf;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-direct/range {v2 .. v10}, Lxlf;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v2, Lwlf;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v2, v1, v0, p1}, Lwlf;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->j:Lwlf;

    .line 68
    .line 69
    new-instance v3, Llwd;

    .line 70
    .line 71
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->f:Llw5;

    .line 72
    .line 73
    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->g:Llw5;

    .line 74
    .line 75
    iget v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->h:I

    .line 76
    .line 77
    iget-byte v8, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->i:B

    .line 78
    .line 79
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->e:Lqlf;

    .line 80
    .line 81
    invoke-direct/range {v3 .. v8}, Llwd;-><init>(Lqq0;Llw5;Llw5;IB)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->l:Llwd;

    .line 85
    .line 86
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->k:Ljava/security/SecureRandom;

    .line 87
    .line 88
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->j:Lwlf;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    new-instance v2, Lm4e;

    .line 93
    .line 94
    invoke-direct {v2, v0, p1}, Lm4e;-><init>(Lff3;Ljava/security/SecureRandom;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1, v2}, Llwd;->d(ZLff3;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v3, v1, v0}, Llwd;->d(ZLff3;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->m:Z

    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 108
    .line 109
    const-string p1, "Supplied key is not a RSAPrivateKey instance"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0

    .line 115
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->k:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method public final engineInitVerify(Ljava/security/PublicKey;)V
    .locals 9

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 6
    .line 7
    sget v0, Lamf;->a:I

    .line 8
    .line 9
    new-instance v0, Lwlf;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v2, v1, p1}, Lwlf;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->j:Lwlf;

    .line 24
    .line 25
    new-instance v3, Llwd;

    .line 26
    .line 27
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->f:Llw5;

    .line 28
    .line 29
    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->g:Llw5;

    .line 30
    .line 31
    iget v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->h:I

    .line 32
    .line 33
    iget-byte v8, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->i:B

    .line 34
    .line 35
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->e:Lqlf;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v8}, Llwd;-><init>(Lqq0;Llw5;Llw5;IB)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->l:Llwd;

    .line 41
    .line 42
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->j:Lwlf;

    .line 43
    .line 44
    invoke-virtual {v3, v2, p1}, Llwd;->d(ZLff3;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->m:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 52
    .line 53
    const-string p1, "Supplied key is not a RSAPublicKey instance"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 298
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "engineSetParameter unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->d:Ljava/security/spec/PSSParameterSpec;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->m:Z

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    instance-of v1, p1, Ljava/security/spec/PSSParameterSpec;

    .line 13
    .line 14
    if-eqz v1, :cond_d

    .line 15
    .line 16
    check-cast p1, Ljava/security/spec/PSSParameterSpec;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lnw5;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "parameter must be using "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "MGF1"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lawd;->r9:Li1;

    .line 76
    .line 77
    invoke-virtual {v1}, Li1;->A()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "SHAKE128"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "SHAKE256"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 114
    .line 115
    const-string p1, "unknown mask generation function specified"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    invoke-static {v0}, Lnw5;->a(Ljava/lang/String;)Llw5;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v4, v0

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    :goto_3
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    instance-of v0, v0, Ljava/security/spec/MGF1ParameterSpec;

    .line 136
    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/security/spec/MGF1ParameterSpec;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v1, v2}, Lnw5;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_2

    .line 164
    :goto_4
    if-eqz v4, :cond_a

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->b:Ljava/security/AlgorithmParameters;

    .line 168
    .line 169
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->c:Ljava/security/spec/PSSParameterSpec;

    .line 170
    .line 171
    iput-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->g:Llw5;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->h:I

    .line 178
    .line 179
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->c:Ljava/security/spec/PSSParameterSpec;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    const/4 v0, 0x1

    .line 186
    if-ne p1, v0, :cond_9

    .line 187
    .line 188
    const/16 p1, -0x44

    .line 189
    .line 190
    iput-byte p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->i:B

    .line 191
    .line 192
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->c:Ljava/security/spec/PSSParameterSpec;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lnw5;->a(Ljava/lang/String;)Llw5;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iput-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->f:Llw5;

    .line 203
    .line 204
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->j:Lwlf;

    .line 205
    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    new-instance v1, Llwd;

    .line 209
    .line 210
    iget v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->h:I

    .line 211
    .line 212
    iget-byte v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->i:B

    .line 213
    .line 214
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->e:Lqlf;

    .line 215
    .line 216
    invoke-direct/range {v1 .. v6}, Llwd;-><init>(Lqq0;Llw5;Llw5;IB)V

    .line 217
    .line 218
    .line 219
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->l:Llwd;

    .line 220
    .line 221
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->j:Lwlf;

    .line 222
    .line 223
    iget-boolean p1, p0, Lsq0;->a:Z

    .line 224
    .line 225
    if-eqz p1, :cond_7

    .line 226
    .line 227
    invoke-virtual {v1, v0, p0}, Llwd;->d(ZLff3;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_7
    const/4 p1, 0x0

    .line 232
    invoke-virtual {v1, p1, p0}, Llwd;->d(ZLff3;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    return-void

    .line 236
    :cond_9
    const-string p0, "unknown trailer field"

    .line 237
    .line 238
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_a
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v1, "no match on MGF algorithm: "

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_b
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 267
    .line 268
    const-string p1, "digest algorithm for MGF should be the same as for PSS parameters."

    .line 269
    .line 270
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_c
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 275
    .line 276
    const-string p1, "unknown MGF parameters"

    .line 277
    .line 278
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :cond_d
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 283
    .line 284
    const-string p1, "Only PSSParameterSpec supported"

    .line 285
    .line 286
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :cond_e
    new-instance p0, Ljava/security/ProviderException;

    .line 291
    .line 292
    const-string p1, "cannot call setParameter in the middle of update"

    .line 293
    .line 294
    invoke-direct {p0, p1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p0
.end method

.method public final engineSign()[B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->m:Z

    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->l:Llwd;

    .line 5
    .line 6
    invoke-virtual {p0}, Llwd;->c()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Lorg/bouncycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/security/SignatureException;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final engineUpdate(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->l:Llwd;

    .line 2
    .line 3
    iget-object v0, v0, Llwd;->a:Llw5;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Llw5;->b(B)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->m:Z

    .line 10
    .line 11
    return-void
.end method

.method public final engineUpdate([BII)V
    .locals 1

    .line 12
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->l:Llwd;

    .line 13
    iget-object v0, v0, Llwd;->a:Llw5;

    .line 14
    invoke-interface {v0, p2, p3, p1}, Llw5;->a(II[B)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->m:Z

    return-void
.end method

.method public final engineVerify([B)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->m:Z

    .line 3
    .line 4
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;->l:Llwd;

    .line 5
    .line 6
    iget-object v1, p0, Llwd;->b:Llw5;

    .line 7
    .line 8
    iget v2, p0, Llwd;->i:I

    .line 9
    .line 10
    iget-object v3, p0, Llwd;->l:[B

    .line 11
    .line 12
    iget-object v4, p0, Llwd;->a:Llw5;

    .line 13
    .line 14
    invoke-interface {v4}, Llw5;->d()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget v6, p0, Llwd;->f:I

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-ne v5, v6, :cond_9

    .line 22
    .line 23
    array-length v5, v3

    .line 24
    sub-int/2addr v5, v6

    .line 25
    sub-int/2addr v5, v2

    .line 26
    invoke-interface {v4, v5, v3}, Llw5;->e(I[B)I

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v4, p0, Llwd;->d:Lqq0;

    .line 30
    .line 31
    array-length v5, p1

    .line 32
    check-cast v4, Lqlf;

    .line 33
    .line 34
    invoke-virtual {v4, v5, p1}, Lqlf;->b(I[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v4, p0, Llwd;->m:[B

    .line 39
    .line 40
    array-length v5, v4

    .line 41
    array-length v8, p1

    .line 42
    sub-int/2addr v5, v8

    .line 43
    invoke-static {v4, v7, v5, v7}, Ljava/util/Arrays;->fill([BIIB)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Llwd;->m:[B

    .line 47
    .line 48
    array-length v5, v4

    .line 49
    array-length v8, p1

    .line 50
    sub-int/2addr v5, v8

    .line 51
    array-length v8, p1

    .line 52
    invoke-static {p1, v7, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Llwd;->m:[B

    .line 56
    .line 57
    array-length v4, p1

    .line 58
    mul-int/lit8 v4, v4, 0x8

    .line 59
    .line 60
    iget v5, p0, Llwd;->j:I

    .line 61
    .line 62
    sub-int/2addr v4, v5

    .line 63
    const/16 v5, 0xff

    .line 64
    .line 65
    ushr-int v4, v5, v4

    .line 66
    .line 67
    aget-byte v5, p1, v7

    .line 68
    .line 69
    and-int/lit16 v8, v5, 0xff

    .line 70
    .line 71
    and-int/2addr v5, v4

    .line 72
    if-ne v8, v5, :cond_8

    .line 73
    .line 74
    array-length v5, p1

    .line 75
    sub-int/2addr v5, v0

    .line 76
    aget-byte v5, p1, v5

    .line 77
    .line 78
    iget-byte v8, p0, Llwd;->n:B

    .line 79
    .line 80
    if-eq v5, v8, :cond_0

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_0
    array-length v5, p1

    .line 85
    sub-int/2addr v5, v6

    .line 86
    sub-int/2addr v5, v0

    .line 87
    array-length v8, p1

    .line 88
    sub-int/2addr v8, v6

    .line 89
    sub-int/2addr v8, v0

    .line 90
    invoke-virtual {p0, v5, v6, v8, p1}, Llwd;->e(III[B)[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move v5, v7

    .line 95
    :goto_0
    array-length v8, p1

    .line 96
    iget-object v9, p0, Llwd;->m:[B

    .line 97
    .line 98
    if-eq v5, v8, :cond_1

    .line 99
    .line 100
    aget-byte v8, v9, v5

    .line 101
    .line 102
    aget-byte v10, p1, v5

    .line 103
    .line 104
    xor-int/2addr v8, v10

    .line 105
    int-to-byte v8, v8

    .line 106
    aput-byte v8, v9, v5

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    aget-byte p1, v9, v7

    .line 112
    .line 113
    and-int/2addr p1, v4

    .line 114
    int-to-byte p1, p1

    .line 115
    aput-byte p1, v9, v7

    .line 116
    .line 117
    move p1, v7

    .line 118
    :goto_1
    iget-object v4, p0, Llwd;->m:[B

    .line 119
    .line 120
    array-length v5, v4

    .line 121
    sub-int/2addr v5, v6

    .line 122
    sub-int/2addr v5, v2

    .line 123
    add-int/lit8 v5, v5, -0x2

    .line 124
    .line 125
    if-eq p1, v5, :cond_3

    .line 126
    .line 127
    aget-byte v5, v4, p1

    .line 128
    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    invoke-static {v4}, Llwd;->b([B)V

    .line 132
    .line 133
    .line 134
    return v7

    .line 135
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    array-length p1, v4

    .line 139
    sub-int/2addr p1, v6

    .line 140
    sub-int/2addr p1, v2

    .line 141
    add-int/lit8 p1, p1, -0x2

    .line 142
    .line 143
    aget-byte p1, v4, p1

    .line 144
    .line 145
    if-eq p1, v0, :cond_4

    .line 146
    .line 147
    invoke-static {v4}, Llwd;->b([B)V

    .line 148
    .line 149
    .line 150
    return v7

    .line 151
    :cond_4
    iget-boolean p1, p0, Llwd;->h:Z

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    iget-object p1, p0, Llwd;->k:[B

    .line 156
    .line 157
    array-length v4, v3

    .line 158
    sub-int/2addr v4, v2

    .line 159
    invoke-static {p1, v7, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    array-length p1, v4

    .line 164
    sub-int/2addr p1, v2

    .line 165
    sub-int/2addr p1, v6

    .line 166
    sub-int/2addr p1, v0

    .line 167
    array-length v5, v3

    .line 168
    sub-int/2addr v5, v2

    .line 169
    invoke-static {v4, p1, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    :goto_2
    array-length p1, v3

    .line 173
    invoke-interface {v1, v7, p1, v3}, Llw5;->a(II[B)V

    .line 174
    .line 175
    .line 176
    array-length p1, v3

    .line 177
    sub-int/2addr p1, v6

    .line 178
    invoke-interface {v1, p1, v3}, Llw5;->e(I[B)I

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Llwd;->m:[B

    .line 182
    .line 183
    array-length p1, p1

    .line 184
    sub-int/2addr p1, v6

    .line 185
    sub-int/2addr p1, v0

    .line 186
    array-length v1, v3

    .line 187
    sub-int/2addr v1, v6

    .line 188
    :goto_3
    array-length v2, v3

    .line 189
    if-eq v1, v2, :cond_7

    .line 190
    .line 191
    iget-object v2, p0, Llwd;->m:[B

    .line 192
    .line 193
    aget-byte v2, v2, p1

    .line 194
    .line 195
    aget-byte v4, v3, v1

    .line 196
    .line 197
    xor-int/2addr v2, v4

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-static {v3}, Llwd;->b([B)V

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, Llwd;->m:[B

    .line 204
    .line 205
    invoke-static {p0}, Llwd;->b([B)V

    .line 206
    .line 207
    .line 208
    return v7

    .line 209
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 210
    .line 211
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    invoke-static {v3}, Llwd;->b([B)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Llwd;->m:[B

    .line 218
    .line 219
    invoke-static {p0}, Llwd;->b([B)V

    .line 220
    .line 221
    .line 222
    return v0

    .line 223
    :cond_8
    :goto_4
    invoke-static {p1}, Llwd;->b([B)V

    .line 224
    .line 225
    .line 226
    :catch_0
    return v7

    .line 227
    :cond_9
    invoke-static {}, Latd/bc/a;->h()V

    .line 228
    .line 229
    .line 230
    return v7
.end method
