.class public Lddf$x;
.super Lddf$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lddf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
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
    invoke-direct {p0}, Lddf$x;-><init>()V

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
    invoke-static {p0}, Lyel;->o(Ljava/lang/Object;)Lyel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lyel;->c:Llp;

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
    new-instance p1, Lqfl;

    .line 33
    .line 34
    new-instance v2, Llfl;

    .line 35
    .line 36
    iget p0, p0, Lyel;->b:I

    .line 37
    .line 38
    invoke-static {v0}, Lwgk;->a(Li1;)Llw5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v2, p0, v0}, Llfl;-><init>(ILlw5;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v2}, Lqfl;-><init>(Llfl;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v1, Lpfl;->a:[B

    .line 49
    .line 50
    invoke-static {p0}, Lzo0;->b([B)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ltfl;->b([B)[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, p1, Lqfl;->c:[B

    .line 59
    .line 60
    iget-object p0, v1, Lpfl;->b:[B

    .line 61
    .line 62
    invoke-static {p0}, Lzo0;->b([B)[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Ltfl;->b([B)[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, p1, Lqfl;->b:[B

    .line 71
    .line 72
    new-instance p0, Lrfl;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lrfl;-><init>(Lqfl;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_1
    invoke-virtual {p1}, Leii;->p()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lj1;->w(Ljava/lang/Object;)Lj1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object p0, p0, Lj1;->a:[B

    .line 87
    .line 88
    new-instance p1, Lqfl;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0, p0}, Lmwd;->a(I[B)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sget-object v1, Llfl;->h:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Llfl;

    .line 106
    .line 107
    invoke-direct {p1, v0}, Lqfl;-><init>(Llfl;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Ltfl;->b([B)[B

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iput-object p0, p1, Lqfl;->d:[B

    .line 115
    .line 116
    new-instance p0, Lrfl;

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lrfl;-><init>(Lqfl;)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method
