.class public Lcdf$h;
.super Lcdf$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
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
    invoke-direct {p0}, Lcdf$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leii;)Lsq0;
    .locals 3

    .line 1
    iget-object p0, p1, Leii;->a:Llp;

    .line 2
    .line 3
    iget-object p0, p0, Llp;->b:Lw0;

    .line 4
    .line 5
    invoke-static {p0}, Lni6;->o(Ljava/lang/Object;)Lni6;

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
    new-instance v0, Lqi6;

    .line 16
    .line 17
    invoke-virtual {p1}, Ld1;->z()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Loi6;

    .line 22
    .line 23
    iget-object v2, p0, Lni6;->a:Ld1;

    .line 24
    .line 25
    invoke-virtual {v2}, Ld1;->y()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object p0, p0, Lni6;->b:Ld1;

    .line 30
    .line 31
    invoke-virtual {p0}, Ld1;->y()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v1, v2, p0}, Loi6;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lqi6;-><init>(Ljava/math/BigInteger;Loi6;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
