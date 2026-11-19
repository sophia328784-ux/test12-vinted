.class public final Lre6$d;
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
    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD97"

    .line 2
    .line 3
    invoke-static {p0}, Lre6;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string p0, "400000000000000000000000000000000FD8CDDFC87B6635C115AF556C360C67"

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
    const-string p0, "C2173F1513981673AF4892C23035A27CE25E2013BF95AA33B22C656F277E7335"

    .line 16
    .line 17
    invoke-static {p0}, Lre6;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string p0, "295F9BAE7428ED9CCC20E7C359A9D41A22FCCD9108E17BF7BA9337A6F8AE9513"

    .line 22
    .line 23
    invoke-static {p0}, Lre6;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v5, Lfe6;->e:Ljava/math/BigInteger;

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
    const-string p0, "91E38443A5E82C0D880923425712B2BB658B9196932E02C78B2582FE742DAA28"

    .line 6
    .line 7
    invoke-static {p0}, Lre6;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "32879423AB1A0375895786C4BB46E9565FDE0B5344766740AF268ADB32322E5C"

    .line 12
    .line 13
    invoke-static {v0}, Lre6;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, p0, v0}, Lre6;->a(Lme6;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lmel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v0, Lkel;

    .line 22
    .line 23
    iget-object v3, v1, Lme6;->d:Ljava/math/BigInteger;

    .line 24
    .line 25
    iget-object v4, v1, Lme6;->e:Ljava/math/BigInteger;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v0 .. v5}, Lkel;-><init>(Lme6;Lmel;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
