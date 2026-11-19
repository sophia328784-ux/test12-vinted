.class public final Lte6;
.super Lcea;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final t:Ljava/util/Set;


# instance fields
.field public final o:Lns4;

.field public final p:Lyh1;

.field public final q:Lyh1;

.field public final r:Lyh1;

.field public final s:Ljava/security/PrivateKey;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lns4;->b:Lns4;

    .line 4
    .line 5
    sget-object v2, Lns4;->c:Lns4;

    .line 6
    .line 7
    sget-object v3, Lns4;->e:Lns4;

    .line 8
    .line 9
    sget-object v4, Lns4;->f:Lns4;

    .line 10
    .line 11
    filled-new-array {v1, v2, v3, v4}, [Lns4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lte6;->t:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lns4;Ljava/security/interfaces/ECPublicKey;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns4;",
            "Ljava/security/interfaces/ECPublicKey;",
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

    .line 115
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v0

    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Lte6;->j(ILjava/math/BigInteger;)Lyh1;

    move-result-object v4

    .line 116
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v0

    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Lte6;->j(ILjava/math/BigInteger;)Lyh1;

    move-result-object v5

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v17, p11

    .line 117
    invoke-direct/range {v2 .. v17}, Lte6;-><init>(Lns4;Lyh1;Lyh1;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>(Lns4;Ljava/security/interfaces/ECPublicKey;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns4;",
            "Ljava/security/interfaces/ECPublicKey;",
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

    .line 159
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v0

    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Lte6;->j(ILjava/math/BigInteger;)Lyh1;

    move-result-object v4

    .line 160
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v0

    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Lte6;->j(ILjava/math/BigInteger;)Lyh1;

    move-result-object v5

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    .line 161
    invoke-direct/range {v2 .. v17}, Lte6;-><init>(Lns4;Lyh1;Lyh1;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>(Lns4;Ljava/security/interfaces/ECPublicKey;Ljava/security/PrivateKey;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns4;",
            "Ljava/security/interfaces/ECPublicKey;",
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

    .line 122
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v0

    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Lte6;->j(ILjava/math/BigInteger;)Lyh1;

    move-result-object v4

    .line 123
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v0

    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Lte6;->j(ILjava/math/BigInteger;)Lyh1;

    move-result-object v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v18, p12

    .line 124
    invoke-direct/range {v2 .. v18}, Lte6;-><init>(Lns4;Lyh1;Lyh1;Ljava/security/PrivateKey;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>(Lns4;Ljava/security/interfaces/ECPublicKey;Ljava/security/PrivateKey;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns4;",
            "Ljava/security/interfaces/ECPublicKey;",
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

    .line 163
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v0

    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Lte6;->j(ILjava/math/BigInteger;)Lyh1;

    move-result-object v4

    .line 164
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v0

    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Lte6;->j(ILjava/math/BigInteger;)Lyh1;

    move-result-object v5

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    .line 165
    invoke-direct/range {v2 .. v18}, Lte6;-><init>(Lns4;Lyh1;Lyh1;Ljava/security/PrivateKey;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>(Lns4;Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns4;",
            "Ljava/security/interfaces/ECPublicKey;",
            "Ljava/security/interfaces/ECPrivateKey;",
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

    .line 118
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v0

    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Lte6;->j(ILjava/math/BigInteger;)Lyh1;

    move-result-object v4

    .line 119
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v0

    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Lte6;->j(ILjava/math/BigInteger;)Lyh1;

    move-result-object v5

    .line 120
    invoke-interface/range {p3 .. p3}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v0

    invoke-interface/range {p3 .. p3}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Lte6;->j(ILjava/math/BigInteger;)Lyh1;

    move-result-object v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v18, p12

    .line 121
    invoke-direct/range {v2 .. v18}, Lte6;-><init>(Lns4;Lyh1;Lyh1;Lyh1;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>(Lns4;Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns4;",
            "Ljava/security/interfaces/ECPublicKey;",
            "Ljava/security/interfaces/ECPrivateKey;",
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

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lte6;->j(ILjava/math/BigInteger;)Lyh1;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lte6;->j(ILjava/math/BigInteger;)Lyh1;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface/range {p3 .. p3}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface/range {p3 .. p3}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lte6;->j(ILjava/math/BigInteger;)Lyh1;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move-object/from16 v2, p0

    .line 82
    .line 83
    move-object/from16 v3, p1

    .line 84
    .line 85
    move-object/from16 v7, p4

    .line 86
    .line 87
    move-object/from16 v8, p5

    .line 88
    .line 89
    move-object/from16 v9, p6

    .line 90
    .line 91
    move-object/from16 v10, p7

    .line 92
    .line 93
    move-object/from16 v11, p8

    .line 94
    .line 95
    move-object/from16 v12, p9

    .line 96
    .line 97
    move-object/from16 v13, p10

    .line 98
    .line 99
    move-object/from16 v14, p11

    .line 100
    .line 101
    move-object/from16 v15, p12

    .line 102
    .line 103
    move-object/from16 v16, p13

    .line 104
    .line 105
    move-object/from16 v17, p14

    .line 106
    .line 107
    move-object/from16 v18, p15

    .line 108
    .line 109
    invoke-direct/range {v2 .. v18}, Lte6;-><init>(Lns4;Lyh1;Lyh1;Lyh1;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(Lns4;Lyh1;Lyh1;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns4;",
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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

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

    move-object/from16 v15, p12

    .line 162
    invoke-direct/range {v0 .. v15}, Lte6;-><init>(Lns4;Lyh1;Lyh1;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>(Lns4;Lyh1;Lyh1;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns4;",
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

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    .line 125
    sget-object v1, Lfra;->b:Lfra;

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    invoke-direct/range {v0 .. v13}, Lcea;-><init>(Lfra;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    const/4 v1, 0x0

    if-eqz v14, :cond_2

    .line 126
    iput-object v14, v0, Lte6;->o:Lns4;

    if-eqz v15, :cond_1

    .line 127
    iput-object v15, v0, Lte6;->p:Lyh1;

    move-object/from16 v2, p3

    if-eqz v2, :cond_0

    .line 128
    iput-object v2, v0, Lte6;->q:Lyh1;

    .line 129
    invoke-static/range {p1 .. p3}, Lte6;->l(Lns4;Lyh1;Lyh1;)V

    .line 130
    invoke-virtual {v0}, Lcea;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lte6;->k(Ljava/util/List;)V

    .line 131
    iput-object v1, v0, Lte6;->r:Lyh1;

    .line 132
    iput-object v1, v0, Lte6;->s:Ljava/security/PrivateKey;

    return-void

    .line 133
    :cond_0
    const-string v0, "The \'y\' coordinate must not be null"

    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    throw v1

    .line 134
    :cond_1
    const-string v0, "The \'x\' coordinate must not be null"

    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    throw v1

    .line 135
    :cond_2
    const-string v0, "The curve must not be null"

    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lns4;Lyh1;Lyh1;Ljava/security/PrivateKey;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns4;",
            "Lyh1;",
            "Lyh1;",
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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

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

    move-object/from16 v16, p13

    .line 114
    invoke-direct/range {v0 .. v16}, Lte6;-><init>(Lns4;Lyh1;Lyh1;Ljava/security/PrivateKey;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>(Lns4;Lyh1;Lyh1;Ljava/security/PrivateKey;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns4;",
            "Lyh1;",
            "Lyh1;",
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

    .line 148
    sget-object v1, Lfra;->b:Lfra;

    move-object/from16 v0, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    invoke-direct/range {v0 .. v13}, Lcea;-><init>(Lfra;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    const/4 v1, 0x0

    if-eqz v14, :cond_2

    .line 149
    iput-object v14, v0, Lte6;->o:Lns4;

    if-eqz v15, :cond_1

    .line 150
    iput-object v15, v0, Lte6;->p:Lyh1;

    move-object/from16 v2, p3

    if-eqz v2, :cond_0

    .line 151
    iput-object v2, v0, Lte6;->q:Lyh1;

    .line 152
    invoke-static/range {p1 .. p3}, Lte6;->l(Lns4;Lyh1;Lyh1;)V

    .line 153
    invoke-virtual {v0}, Lcea;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lte6;->k(Ljava/util/List;)V

    .line 154
    iput-object v1, v0, Lte6;->r:Lyh1;

    move-object/from16 v1, p4

    .line 155
    iput-object v1, v0, Lte6;->s:Ljava/security/PrivateKey;

    return-void

    .line 156
    :cond_0
    const-string v0, "The \'y\' coordinate must not be null"

    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    throw v1

    .line 157
    :cond_1
    const-string v0, "The \'x\' coordinate must not be null"

    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    throw v1

    .line 158
    :cond_2
    const-string v0, "The curve must not be null"

    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lns4;Lyh1;Lyh1;Lyh1;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns4;",
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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

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

    move-object/from16 v16, p13

    .line 113
    invoke-direct/range {v0 .. v16}, Lte6;-><init>(Lns4;Lyh1;Lyh1;Lyh1;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>(Lns4;Lyh1;Lyh1;Lyh1;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns4;",
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

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    .line 136
    sget-object v1, Lfra;->b:Lfra;

    move-object/from16 v0, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    invoke-direct/range {v0 .. v13}, Lcea;-><init>(Lfra;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    const/4 v1, 0x0

    if-eqz v14, :cond_3

    .line 137
    iput-object v14, v0, Lte6;->o:Lns4;

    if-eqz v15, :cond_2

    .line 138
    iput-object v15, v0, Lte6;->p:Lyh1;

    move-object/from16 v2, p3

    if-eqz v2, :cond_1

    .line 139
    iput-object v2, v0, Lte6;->q:Lyh1;

    .line 140
    invoke-static/range {p1 .. p3}, Lte6;->l(Lns4;Lyh1;Lyh1;)V

    .line 141
    invoke-virtual {v0}, Lcea;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lte6;->k(Ljava/util/List;)V

    move-object/from16 v2, p4

    if-eqz v2, :cond_0

    .line 142
    iput-object v2, v0, Lte6;->r:Lyh1;

    .line 143
    iput-object v1, v0, Lte6;->s:Ljava/security/PrivateKey;

    return-void

    .line 144
    :cond_0
    const-string v0, "The \'d\' coordinate must not be null"

    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    throw v1

    .line 145
    :cond_1
    const-string v0, "The \'y\' coordinate must not be null"

    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    throw v1

    .line 146
    :cond_2
    const-string v0, "The \'x\' coordinate must not be null"

    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    throw v1

    .line 147
    :cond_3
    const-string v0, "The curve must not be null"

    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public static j(ILjava/math/BigInteger;)Lyh1;
    .locals 3

    .line 1
    invoke-static {p1}, Lhq1;->a(Ljava/math/BigInteger;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    add-int/lit8 p0, p0, 0x7

    .line 6
    .line 7
    div-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    if-lt v0, p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lyh1;->i([B)Lyh1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-array v0, p0, [B

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    sub-int/2addr p0, v1

    .line 21
    array-length v1, p1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lyh1;->i([B)Lyh1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static l(Lns4;Lyh1;Lyh1;)V
    .locals 4

    .line 1
    sget-object v0, Lte6;->t:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Lvh1;->g()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lvh1;->g()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lxe6;->a:Ljava/security/spec/ECParameterSpec;

    .line 18
    .line 19
    sget-object v0, Lns4;->b:Lns4;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lns4;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lxe6;->a:Ljava/security/spec/ECParameterSpec;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lns4;->c:Lns4;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lns4;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lxe6;->b:Ljava/security/spec/ECParameterSpec;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lns4;->e:Lns4;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lns4;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lxe6;->c:Ljava/security/spec/ECParameterSpec;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Lns4;->f:Lns4;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lns4;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lxe6;->d:Ljava/security/spec/ECParameterSpec;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/security/spec/ECFieldFp;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/4 v3, 0x3

    .line 96
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    const-string p1, "Invalid EC JWK: The \'x\' and \'y\' public coordinates are not on the "

    .line 124
    .line 125
    const-string p2, " curve"

    .line 126
    .line 127
    invoke-static {p0, p2, p1}, Lz99;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    const-string p1, "Unknown / unsupported curve: "

    .line 132
    .line 133
    invoke-static {p0, p1}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
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
    instance-of v1, p1, Lte6;

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
    check-cast p1, Lte6;

    .line 19
    .line 20
    iget-object v1, p0, Lte6;->o:Lns4;

    .line 21
    .line 22
    iget-object v3, p1, Lte6;->o:Lns4;

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
    iget-object v1, p0, Lte6;->p:Lyh1;

    .line 31
    .line 32
    iget-object v3, p1, Lte6;->p:Lyh1;

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
    iget-object v1, p0, Lte6;->q:Lyh1;

    .line 41
    .line 42
    iget-object v3, p1, Lte6;->q:Lyh1;

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
    iget-object v1, p0, Lte6;->r:Lyh1;

    .line 51
    .line 52
    iget-object v3, p1, Lte6;->r:Lyh1;

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
    iget-object p0, p0, Lte6;->s:Ljava/security/PrivateKey;

    .line 61
    .line 62
    iget-object p1, p1, Lte6;->s:Ljava/security/PrivateKey;

    .line 63
    .line 64
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    return v0

    .line 71
    :cond_3
    return v2
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lte6;->r:Lyh1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lte6;->s:Ljava/security/PrivateKey;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final hashCode()I
    .locals 7

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
    iget-object v5, p0, Lte6;->r:Lyh1;

    .line 10
    .line 11
    iget-object v6, p0, Lte6;->s:Ljava/security/PrivateKey;

    .line 12
    .line 13
    iget-object v2, p0, Lte6;->o:Lns4;

    .line 14
    .line 15
    iget-object v3, p0, Lte6;->p:Lyh1;

    .line 16
    .line 17
    iget-object v4, p0, Lte6;->q:Lyh1;

    .line 18
    .line 19
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final i()Ljava/util/HashMap;
    .locals 3

    .line 1
    invoke-super {p0}, Lcea;->i()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lte6;->o:Lns4;

    .line 6
    .line 7
    iget-object v1, v1, Lns4;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "crv"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lte6;->p:Lyh1;

    .line 15
    .line 16
    iget-object v1, v1, Lvh1;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "x"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lte6;->q:Lyh1;

    .line 24
    .line 25
    iget-object v1, v1, Lvh1;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "y"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lte6;->r:Lyh1;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const-string v1, "d"

    .line 37
    .line 38
    iget-object p0, p0, Lvh1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcea;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/security/interfaces/ECPublicKey;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    iget-object v1, p0, Lte6;->p:Lyh1;

    .line 28
    .line 29
    invoke-virtual {v1}, Lvh1;->g()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p0, p0, Lte6;->q:Lyh1;

    .line 49
    .line 50
    invoke-virtual {p0}, Lvh1;->g()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :catch_0
    :goto_0
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :cond_2
    const-string p0, "The public subject key info of the first X.509 certificate in the chain must match the JWK type and public parameters"

    .line 70
    .line 71
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
