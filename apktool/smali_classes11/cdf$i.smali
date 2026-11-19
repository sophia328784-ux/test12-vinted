.class public Lcdf$i;
.super Lcdf$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
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
    invoke-direct {p0}, Lcdf$i;-><init>()V

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
    invoke-static {p0}, Lnc8;->o(Ljava/lang/Object;)Lnc8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lnc8;->a:Li1;

    .line 10
    .line 11
    new-instance v1, Lse6;

    .line 12
    .line 13
    new-instance v2, Lwe6;

    .line 14
    .line 15
    invoke-static {v0}, Lre6;->d(Li1;)Lkel;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v0, v3}, Lwe6;-><init>(Li1;Lkel;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lnc8;->b:Li1;

    .line 23
    .line 24
    iget-object p0, p0, Lnc8;->c:Li1;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0, v3, p0}, Lse6;-><init>(Lne6;Li1;Li1;Li1;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p1}, Leii;->p()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lj1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    iget-object p1, p1, Lj1;->a:[B

    .line 37
    .line 38
    array-length v0, p1

    .line 39
    const/16 v2, 0x40

    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    const/16 p0, 0x41

    .line 44
    .line 45
    new-array p0, p0, [B

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v2, 0x4

    .line 49
    aput-byte v2, p0, v0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :goto_0
    const/16 v2, 0x20

    .line 53
    .line 54
    if-gt v0, v2, :cond_0

    .line 55
    .line 56
    rsub-int/lit8 v2, v0, 0x20

    .line 57
    .line 58
    aget-byte v2, p1, v2

    .line 59
    .line 60
    aput-byte v2, p0, v0

    .line 61
    .line 62
    add-int/lit8 v2, v0, 0x20

    .line 63
    .line 64
    rsub-int/lit8 v3, v0, 0x40

    .line 65
    .line 66
    aget-byte v3, p1, v3

    .line 67
    .line 68
    aput-byte v3, p0, v2

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, v1, Lne6;->f:Lme6;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lme6;->e([B)Lbf6;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lef6;

    .line 80
    .line 81
    invoke-direct {p1, p0, v1}, Lef6;-><init>(Lbf6;Lne6;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_1
    const-string p1, "invalid length for GOST3410_2001 public key"

    .line 86
    .line 87
    :goto_1
    invoke-static {p1}, Lg57;->s(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :catch_0
    const-string p1, "error recovering GOST3410_2001 public key"

    .line 92
    .line 93
    goto :goto_1
.end method
