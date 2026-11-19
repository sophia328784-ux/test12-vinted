.class public Lddf$y;
.super Lddf$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lddf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lddf$w;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lddf$y;-><init>()V

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
    invoke-static {p0}, Lbfl;->o(Ljava/lang/Object;)Lbfl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbfl;->d:Llp;

    .line 12
    .line 13
    iget-object v0, v0, Llp;->a:Li1;

    .line 14
    .line 15
    invoke-virtual {p1}, Leii;->p()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lpfl;

    .line 22
    .line 23
    invoke-static {p1}, Lo1;->z(Ljava/lang/Object;)Lo1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1}, Lpfl;-><init>(Lo1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    new-instance p1, Lhfl;

    .line 33
    .line 34
    new-instance v2, Lcfl;

    .line 35
    .line 36
    iget v3, p0, Lbfl;->b:I

    .line 37
    .line 38
    iget p0, p0, Lbfl;->c:I

    .line 39
    .line 40
    invoke-static {v0}, Lwgk;->a(Li1;)Llw5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v3, p0, v0}, Lcfl;-><init>(IILlw5;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v2}, Lhfl;-><init>(Lcfl;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v1, Lpfl;->a:[B

    .line 51
    .line 52
    invoke-static {p0}, Lzo0;->b([B)[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Ltfl;->b([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, p1, Lhfl;->c:[B

    .line 61
    .line 62
    iget-object p0, v1, Lpfl;->b:[B

    .line 63
    .line 64
    invoke-static {p0}, Lzo0;->b([B)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Ltfl;->b([B)[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, p1, Lhfl;->b:[B

    .line 73
    .line 74
    new-instance p0, Lifl;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lifl;-><init>(Lhfl;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_1
    invoke-virtual {p1}, Leii;->p()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lj1;->w(Ljava/lang/Object;)Lj1;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p0, p0, Lj1;->a:[B

    .line 89
    .line 90
    new-instance p1, Lhfl;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v0, p0}, Lmwd;->a(I[B)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sget-object v1, Lcfl;->e:Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcfl;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Lhfl;-><init>(Lcfl;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Ltfl;->b([B)[B

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iput-object p0, p1, Lhfl;->d:[B

    .line 117
    .line 118
    new-instance p0, Lifl;

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lifl;-><init>(Lhfl;)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method
