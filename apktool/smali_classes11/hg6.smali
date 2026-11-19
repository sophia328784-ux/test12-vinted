.class public Lhg6;
.super Lf1;


# static fields
.field public static final d:Llp;


# instance fields
.field public a:Llp;

.field public b:[B

.field public c:Lm0a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llp;

    .line 2
    .line 3
    sget-object v1, Leyc;->a:Li1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llp;-><init>(Li1;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhg6;->d:Llp;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Llp;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lhg6;-><init>(Llp;[BLm0a;)V

    return-void
.end method

.method public constructor <init>(Llp;[BLm0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf1;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lhg6;->d:Llp;

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lhg6;->a:Llp;

    .line 9
    .line 10
    invoke-static {p2}, Lzo0;->b([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lhg6;->b:[B

    .line 15
    .line 16
    iput-object p3, p0, Lhg6;->c:Lm0a;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0, p1, v0}, Lhg6;-><init>(Llp;[BLm0a;)V

    return-void
.end method

.method public constructor <init>([BLm0a;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0, p1, p2}, Lhg6;-><init>(Llp;[BLm0a;)V

    return-void
.end method

.method public static o(Lw0;)Lhg6;
    .locals 4

    .line 1
    instance-of v0, p0, Lhg6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lhg6;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    new-instance v1, Lhg6;

    .line 12
    .line 13
    invoke-static {p0}, Lo1;->z(Ljava/lang/Object;)Lo1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1}, Lf1;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lo1;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x3

    .line 25
    if-gt v2, v3, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lo1;->A(I)Lw0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v2, v2, Lj1;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lhg6;->d:Llp;

    .line 37
    .line 38
    iput-object v2, v1, Lhg6;->a:Llp;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, v0}, Lo1;->A(I)Lw0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lw0;->h()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Llp;->o(Ljava/lang/Object;)Llp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, Lhg6;->a:Llp;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lo1;->A(I)Lw0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lw0;->h()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lj1;->w(Ljava/lang/Object;)Lj1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lj1;->a:[B

    .line 71
    .line 72
    iput-object v0, v1, Lhg6;->b:[B

    .line 73
    .line 74
    invoke-virtual {p0}, Lo1;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-le v0, v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lo1;->A(I)Lw0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lm0a;->o(Lw0;)Lm0a;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput-object p0, v1, Lhg6;->c:Lm0a;

    .line 89
    .line 90
    :cond_2
    return-object v1

    .line 91
    :cond_3
    const-string v1, "Bad sequence size: "

    .line 92
    .line 93
    invoke-virtual {p0}, Lo1;->size()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0, v1}, Lmuk;->v(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    new-instance v0, Lx0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lx0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lhg6;->a:Llp;

    .line 8
    .line 9
    sget-object v2, Lhg6;->d:Llp;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lf1;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v1, Lkv4;

    .line 21
    .line 22
    iget-object v2, p0, Lhg6;->b:[B

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lkv4;-><init>([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lhg6;->c:Lm0a;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lx0;->a(Lw0;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance p0, Lnv4;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lnv4;-><init>(Lx0;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
