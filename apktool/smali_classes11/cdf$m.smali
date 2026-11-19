.class public Lcdf$m;
.super Lcdf$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
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
    invoke-direct {p0}, Lcdf$m;-><init>()V

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
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lzlf;

    .line 9
    .line 10
    invoke-static {p0}, Lo1;->z(Ljava/lang/Object;)Lo1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0}, Lf1;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lo1;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lo1;->B()Ljava/util/Enumeration;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ld1;->w(Ljava/lang/Object;)Ld1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ld1;->y()Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, Lzlf;->a:Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ld1;->w(Ljava/lang/Object;)Ld1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ld1;->y()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v0, Lzlf;->b:Ljava/math/BigInteger;

    .line 55
    .line 56
    move-object p1, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v0, "Bad sequence size: "

    .line 59
    .line 60
    invoke-virtual {p0}, Lo1;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0, v0}, Lmuk;->v(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    :goto_0
    new-instance p0, Lwlf;

    .line 69
    .line 70
    iget-object v0, p1, Lzlf;->a:Ljava/math/BigInteger;

    .line 71
    .line 72
    iget-object p1, p1, Lzlf;->b:Ljava/math/BigInteger;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0, v1, v0, p1}, Lwlf;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method
