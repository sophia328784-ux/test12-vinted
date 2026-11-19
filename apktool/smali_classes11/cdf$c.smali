.class public Lcdf$c;
.super Lcdf$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcdf$o;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcdf$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leii;)Lsq0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Leii;->p()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ld1;

    .line 6
    .line 7
    iget-object p1, p1, Leii;->a:Llp;

    .line 8
    .line 9
    iget-object p1, p1, Llp;->b:Lw0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lw0;->h()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lnw4;->o(Lorg/bouncycastle/asn1/ASN1Primitive;)Lnw4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Low4;

    .line 22
    .line 23
    iget-object v1, p1, Lnw4;->a:Ld1;

    .line 24
    .line 25
    invoke-virtual {v1}, Ld1;->y()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p1, Lnw4;->b:Ld1;

    .line 30
    .line 31
    invoke-virtual {v2}, Ld1;->y()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object p1, p1, Lnw4;->c:Ld1;

    .line 36
    .line 37
    invoke-virtual {p1}, Ld1;->y()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, v1, v2, p1}, Low4;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    new-instance p1, Lqw4;

    .line 47
    .line 48
    invoke-virtual {p0}, Ld1;->z()Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0, v0}, Lqw4;-><init>(Ljava/math/BigInteger;Low4;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
