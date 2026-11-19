.class public Lcdf$a;
.super Lcdf$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
    invoke-direct {p0}, Lcdf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leii;)Lsq0;
    .locals 4

    .line 1
    iget-object p0, p1, Leii;->a:Llp;

    .line 2
    .line 3
    iget-object p0, p0, Llp;->b:Lw0;

    .line 4
    .line 5
    invoke-static {p0}, Lxv4;->o(Ljava/lang/Object;)Lxv4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Leii;->p()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ld1;

    .line 14
    .line 15
    iget-object v0, p0, Lxv4;->c:Ld1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ld1;->y()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_1
    new-instance v2, Lyv4;

    .line 35
    .line 36
    iget-object v3, p0, Lxv4;->a:Ld1;

    .line 37
    .line 38
    invoke-virtual {v3}, Ld1;->y()Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object p0, p0, Lxv4;->b:Ld1;

    .line 43
    .line 44
    invoke-virtual {p0}, Ld1;->y()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v2, v3, p0, v1, v0}, Lyv4;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lbw4;

    .line 52
    .line 53
    invoke-virtual {p1}, Ld1;->z()Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1, v2}, Lbw4;-><init>(Ljava/math/BigInteger;Lyv4;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
