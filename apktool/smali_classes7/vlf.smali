.class public final Lvlf;
.super Lcea;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvlf$a;
    }
.end annotation


# instance fields
.field public final o:Lyh1;

.field public final p:Lyh1;

.field public final q:Lyh1;

.field public final r:Lyh1;

.field public final s:Lyh1;

.field public final t:Lyh1;

.field public final u:Lyh1;

.field public final v:Lyh1;

.field public final w:Ljava/util/List;

.field public final x:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/interfaces/RSAPublicKey;",
            "Lgra;",
            "Ljava/util/Set<",
            "Luqa;",
            ">;",
            "Lkp;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lyh1;",
            "Lyh1;",
            "Ljava/util/List<",
            "Lvh1;",
            ">;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v13, p10

    .line 52
    invoke-direct/range {v0 .. v13}, Lvlf;-><init>(Ljava/security/interfaces/RSAPublicKey;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/interfaces/RSAPublicKey;",
            "Lgra;",
            "Ljava/util/Set<",
            "Luqa;",
            ">;",
            "Lkp;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lyh1;",
            "Lyh1;",
            "Ljava/util/List<",
            "Lvh1;",
            ">;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-interface/range {p1 .. p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lyh1;->h(Ljava/math/BigInteger;)Lyh1;

    move-result-object v2

    .line 54
    invoke-interface/range {p1 .. p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lyh1;->h(Ljava/math/BigInteger;)Lyh1;

    move-result-object v3

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    .line 55
    invoke-direct/range {v1 .. v15}, Lvlf;-><init>(Lyh1;Lyh1;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Ljava/security/PrivateKey;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/interfaces/RSAPublicKey;",
            "Ljava/security/PrivateKey;",
            "Lgra;",
            "Ljava/util/Set<",
            "Luqa;",
            ">;",
            "Lkp;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lyh1;",
            "Lyh1;",
            "Ljava/util/List<",
            "Lvh1;",
            ">;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v14, p11

    .line 85
    invoke-direct/range {v0 .. v14}, Lvlf;-><init>(Ljava/security/interfaces/RSAPublicKey;Ljava/security/PrivateKey;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Ljava/security/PrivateKey;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/interfaces/RSAPublicKey;",
            "Ljava/security/PrivateKey;",
            "Lgra;",
            "Ljava/util/Set<",
            "Luqa;",
            ">;",
            "Lkp;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lyh1;",
            "Lyh1;",
            "Ljava/util/List<",
            "Lvh1;",
            ">;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    .line 86
    invoke-interface/range {p1 .. p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lyh1;->h(Ljava/math/BigInteger;)Lyh1;

    move-result-object v2

    .line 87
    invoke-interface/range {p1 .. p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lyh1;->h(Ljava/math/BigInteger;)Lyh1;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    move-object/from16 v20, p11

    move-object/from16 v21, p12

    move-object/from16 v22, p13

    move-object/from16 v23, p14

    .line 88
    invoke-direct/range {v1 .. v23}, Lvlf;-><init>(Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Ljava/util/List;Ljava/security/PrivateKey;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/interfaces/RSAPublicKey;",
            "Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;",
            "Lgra;",
            "Ljava/util/Set<",
            "Luqa;",
            ">;",
            "Lkp;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lyh1;",
            "Lyh1;",
            "Ljava/util/List<",
            "Lvh1;",
            ">;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v14, p11

    .line 71
    invoke-direct/range {v0 .. v14}, Lvlf;-><init>(Ljava/security/interfaces/RSAPublicKey;Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/interfaces/RSAPublicKey;",
            "Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;",
            "Lgra;",
            "Ljava/util/Set<",
            "Luqa;",
            ">;",
            "Lkp;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lyh1;",
            "Lyh1;",
            "Ljava/util/List<",
            "Lvh1;",
            ">;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-interface/range {p1 .. p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lyh1;->h(Ljava/math/BigInteger;)Lyh1;

    move-result-object v2

    .line 73
    invoke-interface/range {p1 .. p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lyh1;->h(Ljava/math/BigInteger;)Lyh1;

    move-result-object v3

    .line 74
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lyh1;->h(Ljava/math/BigInteger;)Lyh1;

    move-result-object v4

    .line 75
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lyh1;->h(Ljava/math/BigInteger;)Lyh1;

    move-result-object v5

    .line 76
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lyh1;->h(Ljava/math/BigInteger;)Lyh1;

    move-result-object v6

    .line 77
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lyh1;->h(Ljava/math/BigInteger;)Lyh1;

    move-result-object v7

    .line 78
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lyh1;->h(Ljava/math/BigInteger;)Lyh1;

    move-result-object v8

    .line 79
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lyh1;->h(Ljava/math/BigInteger;)Lyh1;

    move-result-object v9

    .line 80
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getOtherPrimeInfo()[Ljava/security/spec/RSAOtherPrimeInfo;

    move-result-object v0

    .line 81
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    array-length v1, v0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v1, :cond_1

    aget-object v12, v0, v11

    .line 83
    new-instance v13, Lvlf$a;

    invoke-direct {v13, v12}, Lvlf$a;-><init>(Ljava/security/spec/RSAOtherPrimeInfo;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    move-object/from16 v20, p11

    move-object/from16 v21, p12

    move-object/from16 v22, p13

    move-object/from16 v23, p14

    .line 84
    invoke-direct/range {v1 .. v23}, Lvlf;-><init>(Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Ljava/util/List;Ljava/security/PrivateKey;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Ljava/security/interfaces/RSAPrivateCrtKey;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/interfaces/RSAPublicKey;",
            "Ljava/security/interfaces/RSAPrivateCrtKey;",
            "Lgra;",
            "Ljava/util/Set<",
            "Luqa;",
            ">;",
            "Lkp;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lyh1;",
            "Lyh1;",
            "Ljava/util/List<",
            "Lvh1;",
            ">;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v14, p11

    .line 61
    invoke-direct/range {v0 .. v14}, Lvlf;-><init>(Ljava/security/interfaces/RSAPublicKey;Ljava/security/interfaces/RSAPrivateCrtKey;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Ljava/security/interfaces/RSAPrivateCrtKey;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/interfaces/RSAPublicKey;",
            "Ljava/security/interfaces/RSAPrivateCrtKey;",
            "Lgra;",
            "Ljava/util/Set<",
            "Luqa;",
            ">;",
            "Lkp;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lyh1;",
            "Lyh1;",
            "Ljava/util/List<",
            "Lvh1;",
            ">;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-interface/range {p1 .. p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lyh1;->h(Ljava/math/BigInteger;)Lyh1;

    move-result-object v2

    .line 63
    invoke-interface/range {p1 .. p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lyh1;->h(Ljava/math/BigInteger;)Lyh1;

    move-result-object v3

    .line 64
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lyh1;->h(Ljava/math/BigInteger;)Lyh1;

    move-result-object v4

    .line 65
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lyh1;->h(Ljava/math/BigInteger;)Lyh1;

    move-result-object v5

    .line 66
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lyh1;->h(Ljava/math/BigInteger;)Lyh1;

    move-result-object v6

    .line 67
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lyh1;->h(Ljava/math/BigInteger;)Lyh1;

    move-result-object v7

    .line 68
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lyh1;->h(Ljava/math/BigInteger;)Lyh1;

    move-result-object v8

    .line 69
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lyh1;->h(Ljava/math/BigInteger;)Lyh1;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    move-object/from16 v20, p11

    move-object/from16 v21, p12

    move-object/from16 v22, p13

    move-object/from16 v23, p14

    .line 70
    invoke-direct/range {v1 .. v23}, Lvlf;-><init>(Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Ljava/util/List;Ljava/security/PrivateKey;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Ljava/security/interfaces/RSAPrivateKey;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/interfaces/RSAPublicKey;",
            "Ljava/security/interfaces/RSAPrivateKey;",
            "Lgra;",
            "Ljava/util/Set<",
            "Luqa;",
            ">;",
            "Lkp;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lyh1;",
            "Lyh1;",
            "Ljava/util/List<",
            "Lvh1;",
            ">;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v14, p11

    .line 56
    invoke-direct/range {v0 .. v14}, Lvlf;-><init>(Ljava/security/interfaces/RSAPublicKey;Ljava/security/interfaces/RSAPrivateKey;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Ljava/security/interfaces/RSAPrivateKey;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/interfaces/RSAPublicKey;",
            "Ljava/security/interfaces/RSAPrivateKey;",
            "Lgra;",
            "Ljava/util/Set<",
            "Luqa;",
            ">;",
            "Lkp;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lyh1;",
            "Lyh1;",
            "Ljava/util/List<",
            "Lvh1;",
            ">;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-interface/range {p1 .. p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lyh1;->h(Ljava/math/BigInteger;)Lyh1;

    move-result-object v2

    .line 58
    invoke-interface/range {p1 .. p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lyh1;->h(Ljava/math/BigInteger;)Lyh1;

    move-result-object v3

    .line 59
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lyh1;->h(Ljava/math/BigInteger;)Lyh1;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    .line 60
    invoke-direct/range {v1 .. v16}, Lvlf;-><init>(Lyh1;Lyh1;Lyh1;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>(Lyh1;Lyh1;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh1;",
            "Lyh1;",
            "Lgra;",
            "Ljava/util/Set<",
            "Luqa;",
            ">;",
            "Lkp;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lyh1;",
            "Lyh1;",
            "Ljava/util/List<",
            "Lvh1;",
            ">;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    move-object/from16 v22, p11

    .line 51
    invoke-direct/range {v0 .. v22}, Lvlf;-><init>(Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Ljava/util/List;Ljava/security/PrivateKey;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>(Lyh1;Lyh1;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh1;",
            "Lyh1;",
            "Lgra;",
            "Ljava/util/Set<",
            "Luqa;",
            ">;",
            "Lkp;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lyh1;",
            "Lyh1;",
            "Ljava/util/List<",
            "Lvh1;",
            ">;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    move-object/from16 v19, p11

    move-object/from16 v20, p12

    move-object/from16 v21, p13

    move-object/from16 v22, p14

    .line 38
    invoke-direct/range {v0 .. v22}, Lvlf;-><init>(Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Ljava/util/List;Ljava/security/PrivateKey;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>(Lyh1;Lyh1;Lyh1;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh1;",
            "Lyh1;",
            "Lyh1;",
            "Lgra;",
            "Ljava/util/Set<",
            "Luqa;",
            ">;",
            "Lkp;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lyh1;",
            "Lyh1;",
            "Ljava/util/List<",
            "Lvh1;",
            ">;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    move-object/from16 v22, p12

    .line 39
    invoke-direct/range {v0 .. v22}, Lvlf;-><init>(Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Ljava/util/List;Ljava/security/PrivateKey;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>(Lyh1;Lyh1;Lyh1;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh1;",
            "Lyh1;",
            "Lyh1;",
            "Lgra;",
            "Ljava/util/Set<",
            "Luqa;",
            ">;",
            "Lkp;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lyh1;",
            "Lyh1;",
            "Ljava/util/List<",
            "Lvh1;",
            ">;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    move-object/from16 v19, p12

    move-object/from16 v20, p13

    move-object/from16 v21, p14

    move-object/from16 v22, p15

    .line 40
    invoke-direct/range {v0 .. v22}, Lvlf;-><init>(Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Ljava/util/List;Ljava/security/PrivateKey;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    if-eqz p3, :cond_0

    return-void

    .line 41
    :cond_0
    const-string v0, "The private exponent must not be null"

    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Ljava/util/List;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh1;",
            "Lyh1;",
            "Lyh1;",
            "Lyh1;",
            "Lyh1;",
            "Lyh1;",
            "Lyh1;",
            "Ljava/util/List<",
            "Lvlf$a;",
            ">;",
            "Lgra;",
            "Ljava/util/Set<",
            "Luqa;",
            ">;",
            "Lkp;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lyh1;",
            "Lyh1;",
            "Ljava/util/List<",
            "Lvh1;",
            ">;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v22, p17

    .line 42
    invoke-direct/range {v0 .. v22}, Lvlf;-><init>(Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Ljava/util/List;Ljava/security/PrivateKey;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>(Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Ljava/util/List;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh1;",
            "Lyh1;",
            "Lyh1;",
            "Lyh1;",
            "Lyh1;",
            "Lyh1;",
            "Lyh1;",
            "Ljava/util/List<",
            "Lvlf$a;",
            ">;",
            "Lgra;",
            "Ljava/util/Set<",
            "Luqa;",
            ">;",
            "Lkp;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lyh1;",
            "Lyh1;",
            "Ljava/util/List<",
            "Lvh1;",
            ">;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    .line 43
    invoke-direct/range {v0 .. v22}, Lvlf;-><init>(Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Ljava/util/List;Ljava/security/PrivateKey;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    return-void

    .line 44
    :cond_0
    const-string v0, "The first CRT coefficient must not be null"

    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 45
    :cond_1
    const-string v0, "The second factor CRT exponent must not be null"

    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 46
    :cond_2
    const-string v0, "The first factor CRT exponent must not be null"

    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 47
    :cond_3
    const-string v0, "The second prime factor must not be null"

    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 48
    :cond_4
    const-string v0, "The first prime factor must not be null"

    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Ljava/util/List;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh1;",
            "Lyh1;",
            "Lyh1;",
            "Lyh1;",
            "Lyh1;",
            "Lyh1;",
            "Lyh1;",
            "Lyh1;",
            "Ljava/util/List<",
            "Lvlf$a;",
            ">;",
            "Lgra;",
            "Ljava/util/Set<",
            "Luqa;",
            ">;",
            "Lkp;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lyh1;",
            "Lyh1;",
            "Ljava/util/List<",
            "Lvh1;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v10, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    .line 49
    invoke-direct/range {v0 .. v19}, Lvlf;-><init>(Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Ljava/util/List;Ljava/security/PrivateKey;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>(Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Ljava/util/List;Ljava/security/PrivateKey;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh1;",
            "Lyh1;",
            "Lyh1;",
            "Lyh1;",
            "Lyh1;",
            "Lyh1;",
            "Lyh1;",
            "Lyh1;",
            "Ljava/util/List<",
            "Lvlf$a;",
            ">;",
            "Ljava/security/PrivateKey;",
            "Lgra;",
            "Ljava/util/Set<",
            "Luqa;",
            ">;",
            "Lkp;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lyh1;",
            "Lyh1;",
            "Ljava/util/List<",
            "Lvh1;",
            ">;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v22, p19

    .line 50
    invoke-direct/range {v0 .. v22}, Lvlf;-><init>(Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Ljava/util/List;Ljava/security/PrivateKey;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>(Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Ljava/util/List;Ljava/security/PrivateKey;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh1;",
            "Lyh1;",
            "Lyh1;",
            "Lyh1;",
            "Lyh1;",
            "Lyh1;",
            "Lyh1;",
            "Lyh1;",
            "Ljava/util/List<",
            "Lvlf$a;",
            ">;",
            "Ljava/security/PrivateKey;",
            "Lgra;",
            "Ljava/util/Set<",
            "Luqa;",
            ">;",
            "Lkp;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lyh1;",
            "Lyh1;",
            "Ljava/util/List<",
            "Lvh1;",
            ">;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    .line 1
    sget-object v1, Lfra;->c:Lfra;

    move-object/from16 v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    move-object/from16 v10, p19

    move-object/from16 v11, p20

    move-object/from16 v12, p21

    move-object/from16 v13, p22

    invoke-direct/range {v0 .. v13}, Lcea;-><init>(Lfra;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    const/4 v1, 0x0

    if-eqz v14, :cond_f

    .line 2
    iput-object v14, v0, Lvlf;->o:Lyh1;

    if-eqz v15, :cond_e

    .line 3
    iput-object v15, v0, Lvlf;->p:Lyh1;

    .line 4
    invoke-virtual {v0}, Lcea;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcea;->d()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcea;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    check-cast v2, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v15}, Lvh1;->g()Ljava/math/BigInteger;

    move-result-object v4

    invoke-interface {v2}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v14}, Lvh1;->g()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {v2}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    :catch_0
    :goto_0
    if-eqz v3, :cond_2

    :cond_1
    move-object/from16 v2, p3

    goto :goto_1

    .line 9
    :cond_2
    const-string v0, "The public subject key info of the first X.509 certificate in the chain must match the JWK type and public parameters"

    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    throw v1

    .line 10
    :goto_1
    iput-object v2, v0, Lvlf;->q:Lyh1;

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    move-object/from16 v5, p7

    if-eqz v4, :cond_4

    move-object/from16 v6, p8

    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    .line 11
    iput-object v2, v0, Lvlf;->r:Lyh1;

    .line 12
    iput-object v3, v0, Lvlf;->s:Lyh1;

    .line 13
    iput-object v4, v0, Lvlf;->t:Lyh1;

    .line 14
    iput-object v5, v0, Lvlf;->u:Lyh1;

    .line 15
    iput-object v6, v0, Lvlf;->v:Lyh1;

    if-eqz p9, :cond_3

    .line 16
    invoke-static/range {p9 .. p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lvlf;->w:Ljava/util/List;

    :goto_2
    move-object/from16 v1, p10

    goto :goto_5

    .line 17
    :cond_3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lvlf;->w:Ljava/util/List;

    goto :goto_2

    :cond_4
    :goto_3
    move-object/from16 v6, p8

    goto :goto_4

    :cond_5
    move-object/from16 v5, p7

    goto :goto_3

    :cond_6
    :goto_4
    if-nez v2, :cond_7

    if-nez v3, :cond_7

    if-nez v4, :cond_7

    if-nez v5, :cond_7

    if-nez v6, :cond_7

    if-nez p9, :cond_7

    .line 18
    iput-object v1, v0, Lvlf;->r:Lyh1;

    .line 19
    iput-object v1, v0, Lvlf;->s:Lyh1;

    .line 20
    iput-object v1, v0, Lvlf;->t:Lyh1;

    .line 21
    iput-object v1, v0, Lvlf;->u:Lyh1;

    .line 22
    iput-object v1, v0, Lvlf;->v:Lyh1;

    .line 23
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lvlf;->w:Ljava/util/List;

    goto :goto_2

    :cond_7
    if-nez v2, :cond_9

    if-nez v3, :cond_9

    if-nez v4, :cond_9

    if-nez v5, :cond_9

    if-eqz v6, :cond_8

    goto :goto_6

    .line 24
    :cond_8
    iput-object v1, v0, Lvlf;->r:Lyh1;

    .line 25
    iput-object v1, v0, Lvlf;->s:Lyh1;

    .line 26
    iput-object v1, v0, Lvlf;->t:Lyh1;

    .line 27
    iput-object v1, v0, Lvlf;->u:Lyh1;

    .line 28
    iput-object v1, v0, Lvlf;->v:Lyh1;

    .line 29
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lvlf;->w:Ljava/util/List;

    goto :goto_2

    .line 30
    :goto_5
    iput-object v1, v0, Lvlf;->x:Ljava/security/PrivateKey;

    return-void

    :cond_9
    :goto_6
    if-eqz v2, :cond_d

    if-eqz v3, :cond_c

    if-eqz v4, :cond_b

    if-nez v5, :cond_a

    .line 31
    const-string v0, "Incomplete second private (CRT) representation: The second factor CRT exponent must not be null"

    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_a
    const-string v0, "Incomplete second private (CRT) representation: The first CRT coefficient must not be null"

    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_b
    const-string v0, "Incomplete second private (CRT) representation: The first factor CRT exponent must not be null"

    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_c
    const-string v0, "Incomplete second private (CRT) representation: The second prime factor must not be null"

    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_d
    const-string v0, "Incomplete second private (CRT) representation: The first prime factor must not be null"

    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_e
    const-string v0, "The public exponent value must not be null"

    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_f
    const-string v0, "The modulus value must not be null"

    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvlf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lcea;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    check-cast p1, Lvlf;

    .line 19
    .line 20
    iget-object v1, p0, Lvlf;->o:Lyh1;

    .line 21
    .line 22
    iget-object v3, p1, Lvlf;->o:Lyh1;

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lvlf;->p:Lyh1;

    .line 31
    .line 32
    iget-object v3, p1, Lvlf;->p:Lyh1;

    .line 33
    .line 34
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lvlf;->q:Lyh1;

    .line 41
    .line 42
    iget-object v3, p1, Lvlf;->q:Lyh1;

    .line 43
    .line 44
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lvlf;->r:Lyh1;

    .line 51
    .line 52
    iget-object v3, p1, Lvlf;->r:Lyh1;

    .line 53
    .line 54
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lvlf;->s:Lyh1;

    .line 61
    .line 62
    iget-object v3, p1, Lvlf;->s:Lyh1;

    .line 63
    .line 64
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lvlf;->t:Lyh1;

    .line 71
    .line 72
    iget-object v3, p1, Lvlf;->t:Lyh1;

    .line 73
    .line 74
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lvlf;->u:Lyh1;

    .line 81
    .line 82
    iget-object v3, p1, Lvlf;->u:Lyh1;

    .line 83
    .line 84
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lvlf;->v:Lyh1;

    .line 91
    .line 92
    iget-object v3, p1, Lvlf;->v:Lyh1;

    .line 93
    .line 94
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, Lvlf;->w:Ljava/util/List;

    .line 101
    .line 102
    iget-object v3, p1, Lvlf;->w:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object p0, p0, Lvlf;->x:Ljava/security/PrivateKey;

    .line 111
    .line 112
    iget-object p1, p1, Lvlf;->x:Ljava/security/PrivateKey;

    .line 113
    .line 114
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    return v0

    .line 121
    :cond_3
    return v2
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvlf;->q:Lyh1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvlf;->r:Lyh1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lvlf;->x:Ljava/security/PrivateKey;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    invoke-super {p0}, Lcea;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v10, p0, Lvlf;->w:Ljava/util/List;

    .line 10
    .line 11
    iget-object v11, p0, Lvlf;->x:Ljava/security/PrivateKey;

    .line 12
    .line 13
    iget-object v2, p0, Lvlf;->o:Lyh1;

    .line 14
    .line 15
    iget-object v3, p0, Lvlf;->p:Lyh1;

    .line 16
    .line 17
    iget-object v4, p0, Lvlf;->q:Lyh1;

    .line 18
    .line 19
    iget-object v5, p0, Lvlf;->r:Lyh1;

    .line 20
    .line 21
    iget-object v6, p0, Lvlf;->s:Lyh1;

    .line 22
    .line 23
    iget-object v7, p0, Lvlf;->t:Lyh1;

    .line 24
    .line 25
    iget-object v8, p0, Lvlf;->u:Lyh1;

    .line 26
    .line 27
    iget-object v9, p0, Lvlf;->v:Lyh1;

    .line 28
    .line 29
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final i()Ljava/util/HashMap;
    .locals 7

    .line 1
    invoke-super {p0}, Lcea;->i()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvlf;->o:Lyh1;

    .line 6
    .line 7
    iget-object v1, v1, Lvh1;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "n"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lvlf;->p:Lyh1;

    .line 15
    .line 16
    iget-object v1, v1, Lvh1;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "e"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "d"

    .line 24
    .line 25
    iget-object v2, p0, Lvlf;->q:Lyh1;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, Lvh1;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lvlf;->r:Lyh1;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v3, "p"

    .line 39
    .line 40
    iget-object v2, v2, Lvh1;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Lvlf;->s:Lyh1;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const-string v3, "q"

    .line 50
    .line 51
    iget-object v2, v2, Lvh1;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v2, p0, Lvlf;->t:Lyh1;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const-string v3, "dp"

    .line 61
    .line 62
    iget-object v2, v2, Lvh1;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v2, p0, Lvlf;->u:Lyh1;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const-string v3, "dq"

    .line 72
    .line 73
    iget-object v2, v2, Lvh1;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v2, p0, Lvlf;->v:Lyh1;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    const-string v3, "qi"

    .line 83
    .line 84
    iget-object v2, v2, Lvh1;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p0, p0, Lvlf;->w:Ljava/util/List;

    .line 90
    .line 91
    if-eqz p0, :cond_7

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lvlf$a;

    .line 119
    .line 120
    sget-object v4, Luda;->a:Liq8;

    .line 121
    .line 122
    new-instance v4, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v5, v3, Lvlf$a;->a:Lyh1;

    .line 128
    .line 129
    iget-object v5, v5, Lvh1;->a:Ljava/lang/String;

    .line 130
    .line 131
    const-string v6, "r"

    .line 132
    .line 133
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v5, v3, Lvlf$a;->b:Lyh1;

    .line 137
    .line 138
    iget-object v5, v5, Lvh1;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v3, v3, Lvlf$a;->c:Lyh1;

    .line 144
    .line 145
    iget-object v3, v3, Lvh1;->a:Ljava/lang/String;

    .line 146
    .line 147
    const-string v5, "t"

    .line 148
    .line 149
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    const-string p0, "oth"

    .line 157
    .line 158
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_7
    return-object v0
.end method
