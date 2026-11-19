.class public final Lkc8$a;
.super Llel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc8;
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
    const-string p0, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF"

    .line 2
    .line 3
    invoke-static {p0}, Lkc8;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string p0, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFC"

    .line 8
    .line 9
    invoke-static {p0}, Lkc8;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string p0, "28E9FA9E9D9F5E344D5A9E4BCF6509A7F39789F515AB8F92DDBCBD414D940E93"

    .line 14
    .line 15
    invoke-static {p0}, Lkc8;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string p0, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF7203DF6B21C6052B53BBF40939D54123"

    .line 20
    .line 21
    invoke-static {p0}, Lkc8;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-wide/16 v5, 0x1

    .line 26
    .line 27
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v0, Lle6;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct/range {v0 .. v6}, Lle6;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

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
    sget-object p0, Lkc8;->a:Ljava/util/Hashtable;

    .line 6
    .line 7
    new-instance v2, Lmel;

    .line 8
    .line 9
    const-string p0, "0432C4AE2C1F1981195F9904466A39C9948FE30BBFF2660BE1715A4589334C74C7BC3736A2F4F6779C59BDCEE36B692153D0A9877CC62A474002DF32E52139F0A0"

    .line 10
    .line 11
    invoke-static {p0}, Lcv8;->b(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v2, v1, p0}, Lmel;-><init>(Lme6;[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lmel;->o()Lbf6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, La1l;->a(Lbf6;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lkel;

    .line 26
    .line 27
    iget-object v3, v1, Lme6;->d:Ljava/math/BigInteger;

    .line 28
    .line 29
    iget-object v4, v1, Lme6;->e:Ljava/math/BigInteger;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct/range {v0 .. v5}, Lkel;-><init>(Lme6;Lmel;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
