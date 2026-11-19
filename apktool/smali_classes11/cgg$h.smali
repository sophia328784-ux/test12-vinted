.class public final Lcgg$h;
.super Llel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcgg;
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
    const-string p0, "00689918DBEC7E5A0DD6DFC0AA55C7"

    .line 2
    .line 3
    invoke-static {p0}, Lcgg;->d(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string p0, "0095E9A9EC9B297BD4BF36E059184F"

    .line 8
    .line 9
    invoke-static {p0}, Lcgg;->d(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string p0, "010000000000000108789B2496AF93"

    .line 14
    .line 15
    invoke-static {p0}, Lcgg;->d(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v0, 0x2

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v0, Lke6;

    .line 26
    .line 27
    const/16 v1, 0x71

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, Lke6;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final b()Lkel;
    .locals 7

    .line 1
    const-string v0, "10C0FB15760860DEF1EEF4D696E676875615175D"

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
    const-string p0, "0401A57A6A7B26CA5EF52FCDB816479700B3ADC94ED1FE674C06E695BABA1D"

    .line 12
    .line 13
    invoke-static {v2, p0}, Lcgg;->a(Lme6;Ljava/lang/String;)Lmel;

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
