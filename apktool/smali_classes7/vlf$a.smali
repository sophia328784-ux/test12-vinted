.class public Lvlf$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvlf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lyh1;

.field public final b:Lyh1;

.field public final c:Lyh1;


# direct methods
.method public constructor <init>(Ljava/security/spec/RSAOtherPrimeInfo;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Ljava/security/spec/RSAOtherPrimeInfo;->getPrime()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lyh1;->h(Ljava/math/BigInteger;)Lyh1;

    move-result-object v0

    iput-object v0, p0, Lvlf$a;->a:Lyh1;

    .line 38
    invoke-virtual {p1}, Ljava/security/spec/RSAOtherPrimeInfo;->getExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lyh1;->h(Ljava/math/BigInteger;)Lyh1;

    move-result-object v0

    iput-object v0, p0, Lvlf$a;->b:Lyh1;

    .line 39
    invoke-virtual {p1}, Ljava/security/spec/RSAOtherPrimeInfo;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lyh1;->h(Ljava/math/BigInteger;)Lyh1;

    move-result-object p1

    iput-object p1, p0, Lvlf$a;->c:Lyh1;

    return-void
.end method

.method public constructor <init>(Lyh1;Lyh1;Lyh1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iput-object p1, p0, Lvlf$a;->a:Lyh1;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iput-object p2, p0, Lvlf$a;->b:Lyh1;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iput-object p3, p0, Lvlf$a;->c:Lyh1;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "The factor CRT coefficient must not be null"

    .line 19
    .line 20
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const-string p0, "The factor CRT exponent must not be null"

    .line 25
    .line 26
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_2
    const-string p0, "The prime factor must not be null"

    .line 31
    .line 32
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
