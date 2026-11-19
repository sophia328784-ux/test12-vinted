.class public final Lhel$u;
.super Llel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lme6;
    .locals 7

    .line 1
    const-string p0, "ffffffff00000000ffffffffffffffffbce6faada7179e84f3b9cac2fc632551"

    .line 2
    .line 3
    invoke-static {p0}, Lhel;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v0, Lle6;

    .line 14
    .line 15
    new-instance v1, Ljava/math/BigInteger;

    .line 16
    .line 17
    const-string p0, "115792089210356248762697446949407573530086143415290314195533631308867097853951"

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "ffffffff00000001000000000000000000000000fffffffffffffffffffffffc"

    .line 23
    .line 24
    invoke-static {p0}, Lhel;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string p0, "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"

    .line 29
    .line 30
    invoke-static {p0}, Lhel;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-direct/range {v0 .. v6}, Lle6;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final b()Lkel;
    .locals 7

    .line 1
    const-string v0, "c49d360886e704936a6678e1139d26b7819f7e90"

    .line 2
    .line 3
    invoke-static {v0}, Lcv8;->b(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {p0}, Llel;->c()Lme6;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string p0, "036b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    .line 12
    .line 13
    invoke-static {v2, p0}, Lhel;->a(Lme6;Ljava/lang/String;)Lmel;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v1, Lkel;

    .line 18
    .line 19
    iget-object v4, v2, Lme6;->d:Ljava/math/BigInteger;

    .line 20
    .line 21
    iget-object v5, v2, Lme6;->e:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lkel;-><init>(Lme6;Lmel;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
