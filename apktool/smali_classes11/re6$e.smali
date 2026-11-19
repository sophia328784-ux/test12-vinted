.class public final Lre6$e;
.super Llel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre6;
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
    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC7"

    .line 2
    .line 3
    invoke-static {p0}, Lre6;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF27E69532F48D89116FF22B8D4E0560609B4B38ABFAD2B85DCACDB1411F10B275"

    .line 8
    .line 9
    invoke-static {p0}, Lre6;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v0, Lle6;

    .line 14
    .line 15
    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC4"

    .line 16
    .line 17
    invoke-static {p0}, Lre6;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string p0, "E8C2505DEDFC86DDC1BD0B2B6667F1DA34B82574761CB0E879BD081CFD0B6265EE3CB090F30D27614CB4574010DA90DD862EF9D4EBEE4761503190785A71C760"

    .line 22
    .line 23
    invoke-static {p0}, Lre6;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v5, Lfe6;->b:Ljava/math/BigInteger;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-direct/range {v0 .. v6}, Lle6;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 31
    .line 32
    .line 33
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
    sget-object p0, Lfe6;->d:Ljava/math/BigInteger;

    .line 6
    .line 7
    const-string v0, "7503CFE87A836AE3A61B8816E25450E6CE5E1C93ACF1ABC1778064FDCBEFA921DF1626BE4FD036E93D75E6A50E3A41E98028FE5FC235F5B889A589CB5215F2A4"

    .line 8
    .line 9
    invoke-static {v0}, Lre6;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, p0, v0}, Lre6;->a(Lme6;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lmel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v0, Lkel;

    .line 18
    .line 19
    iget-object v3, v1, Lme6;->d:Ljava/math/BigInteger;

    .line 20
    .line 21
    iget-object v4, v1, Lme6;->e:Ljava/math/BigInteger;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v0 .. v5}, Lkel;-><init>(Lme6;Lmel;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
