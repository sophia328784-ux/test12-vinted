.class public final Lhel$j;
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
    .locals 9

    .line 1
    const-string p0, "0100FAF51354E0E39E4892DF6E319C72C8161603FA45AA7B998A167B8F1E629521"

    .line 2
    .line 3
    invoke-static {p0}, Lhel;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const-wide/32 v0, 0xff06

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    new-instance v0, Lke6;

    .line 15
    .line 16
    const-string p0, "91A091F03B5FBA4AB2CCF49C4EDD220FB028712D42BE752B2C40094DBACDB586FB20"

    .line 17
    .line 18
    invoke-static {p0}, Lhel;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string p0, "7167EFC92BB2E3CE7C8AAAFF34E12A9C557003D7C73A6FAF003F99F6CC8482E540F7"

    .line 23
    .line 24
    invoke-static {p0}, Lhel;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/16 v1, 0x110

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x3

    .line 32
    const/16 v4, 0x38

    .line 33
    .line 34
    invoke-direct/range {v0 .. v8}, Lke6;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final b()Lkel;
    .locals 6

    .line 1
    invoke-virtual {p0}, Llel;->c()Lme6;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string p0, "026108BABB2CEEBCF787058A056CBE0CFE622D7723A289E08A07AE13EF0D10D171DD8D"

    .line 6
    .line 7
    invoke-static {v1, p0}, Lhel;->a(Lme6;Ljava/lang/String;)Lmel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v0, Lkel;

    .line 12
    .line 13
    iget-object v3, v1, Lme6;->d:Ljava/math/BigInteger;

    .line 14
    .line 15
    iget-object v4, v1, Lme6;->e:Ljava/math/BigInteger;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Lkel;-><init>(Lme6;Lmel;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
