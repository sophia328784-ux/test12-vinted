.class public Lc62;
.super Ljava/security/Provider;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v19, "Snova"

    .line 7
    .line 8
    const-string v20, "NTRUPlus"

    .line 9
    .line 10
    const-string v1, "SPHINCS"

    .line 11
    .line 12
    const-string v2, "LMS"

    .line 13
    .line 14
    const-string v3, "NH"

    .line 15
    .line 16
    const-string v4, "XMSS"

    .line 17
    .line 18
    const-string v5, "SPHINCSPlus"

    .line 19
    .line 20
    const-string v6, "CMCE"

    .line 21
    .line 22
    const-string v7, "Frodo"

    .line 23
    .line 24
    const-string v8, "SABER"

    .line 25
    .line 26
    const-string v9, "Picnic"

    .line 27
    .line 28
    const-string v10, "NTRU"

    .line 29
    .line 30
    const-string v11, "Falcon"

    .line 31
    .line 32
    const-string v12, "Kyber"

    .line 33
    .line 34
    const-string v13, "Dilithium"

    .line 35
    .line 36
    const-string v14, "NTRUPrime"

    .line 37
    .line 38
    const-string v15, "BIKE"

    .line 39
    .line 40
    const-string v16, "HQC"

    .line 41
    .line 42
    const-string v17, "Rainbow"

    .line 43
    .line 44
    const-string v18, "Mayo"

    .line 45
    .line 46
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lc62;->a:[Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-wide v0, 0x3ffd70a3d70a3d71L    # 1.84

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-string v2, "BouncyCastle Post-Quantum Security Provider v1.84"

    .line 7
    .line 8
    const-string v3, "BCPQC"

    .line 9
    .line 10
    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, La62;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
