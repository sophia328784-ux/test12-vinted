.class public Lcdf$j;
.super Lcdf$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
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
    invoke-direct {p0}, Lcdf$j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leii;)Lsq0;
    .locals 6

    .line 1
    iget-object p0, p1, Leii;->a:Llp;

    .line 2
    .line 3
    iget-object v0, p0, Llp;->a:Li1;

    .line 4
    .line 5
    iget-object p0, p0, Llp;->b:Lw0;

    .line 6
    .line 7
    invoke-static {p0}, Lnc8;->o(Ljava/lang/Object;)Lnc8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v1, p0, Lnc8;->a:Li1;

    .line 12
    .line 13
    new-instance v2, Lse6;

    .line 14
    .line 15
    new-instance v3, Lwe6;

    .line 16
    .line 17
    invoke-static {v1}, Lre6;->d(Li1;)Lkel;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v3, v1, v4}, Lwe6;-><init>(Li1;Lkel;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lnc8;->b:Li1;

    .line 25
    .line 26
    iget-object p0, p0, Lnc8;->c:Li1;

    .line 27
    .line 28
    invoke-direct {v2, v3, v1, v4, p0}, Lse6;-><init>(Lne6;Li1;Li1;Li1;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p1}, Leii;->p()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lj1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    sget-object v1, Ltcg;->b:Li1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x40

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v0, 0x20

    .line 50
    .line 51
    :goto_0
    mul-int/lit8 v1, v0, 0x2

    .line 52
    .line 53
    iget-object p1, p1, Lj1;->a:[B

    .line 54
    .line 55
    array-length v3, p1

    .line 56
    if-ne v3, v1, :cond_2

    .line 57
    .line 58
    add-int/lit8 p0, v1, 0x1

    .line 59
    .line 60
    new-array p0, p0, [B

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x4

    .line 64
    aput-byte v4, p0, v3

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    :goto_1
    if-gt v3, v0, :cond_1

    .line 68
    .line 69
    sub-int v4, v0, v3

    .line 70
    .line 71
    aget-byte v4, p1, v4

    .line 72
    .line 73
    aput-byte v4, p0, v3

    .line 74
    .line 75
    add-int v4, v3, v0

    .line 76
    .line 77
    sub-int v5, v1, v3

    .line 78
    .line 79
    aget-byte v5, p1, v5

    .line 80
    .line 81
    aput-byte v5, p0, v4

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object p1, v2, Lne6;->f:Lme6;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lme6;->e([B)Lbf6;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Lef6;

    .line 93
    .line 94
    invoke-direct {p1, p0, v2}, Lef6;-><init>(Lbf6;Lne6;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_2
    const-string p1, "invalid length for GOST3410_2012 public key"

    .line 99
    .line 100
    :goto_2
    invoke-static {p1}, Lg57;->s(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :catch_0
    const-string p1, "error recovering GOST3410_2012 public key"

    .line 105
    .line 106
    goto :goto_2
.end method
