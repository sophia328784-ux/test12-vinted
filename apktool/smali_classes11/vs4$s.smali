.class public final Lvs4$s;
.super Llel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvs4;
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
    .locals 1

    .line 1
    new-instance p0, Lkyg;

    .line 2
    .line 3
    invoke-direct {p0}, Lkyg;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvs4;->a:Ljava/util/Hashtable;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Lkel;
    .locals 7

    .line 1
    const-string v0, "77E2B07370EB0F832A6DD5B62DFC88CD06BB84BE"

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
    const-string p0, "0405F939258DB7DD90E1934F8C70B0DFEC2EED25B8557EAC9C80E2E198F8CDBECD86B1205303676854FE24141CB98FE6D4B20D02B4516FF702350EDDB0826779C813F0DF45BE8112F4"

    .line 12
    .line 13
    invoke-static {v2, p0}, Lvs4;->a(Lme6;Ljava/lang/String;)Lmel;

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
