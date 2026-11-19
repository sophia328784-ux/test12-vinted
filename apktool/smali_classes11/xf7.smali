.class public Lxf7;
.super Lf1;


# instance fields
.field public a:I

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:Lzf7;


# direct methods
.method public constructor <init>(I[B[B[B)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lxf7;-><init>(I[B[B[BLzf7;)V

    return-void
.end method

.method public constructor <init>(I[B[B[BLzf7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxf7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lxf7;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lxf7;->c:[B

    .line 9
    .line 10
    iput-object p4, p0, Lxf7;->d:[B

    .line 11
    .line 12
    iput-object p5, p0, Lxf7;->e:Lzf7;

    .line 13
    .line 14
    return-void
.end method

.method public static o(Lorg/bouncycastle/asn1/ASN1Primitive;)Lxf7;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    new-instance v1, Lxf7;

    .line 5
    .line 6
    invoke-static {p0}, Lo1;->z(Ljava/lang/Object;)Lo1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v1}, Lf1;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Lo1;->A(I)Lw0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Ld1;->w(Ljava/lang/Object;)Ld1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ld1;->D()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v1, Lxf7;->a:I

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p0, v2}, Lo1;->A(I)Lw0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lj1;->w(Ljava/lang/Object;)Lj1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lj1;->a:[B

    .line 40
    .line 41
    invoke-static {v2}, Lzo0;->b([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Lxf7;->b:[B

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {p0, v2}, Lo1;->A(I)Lw0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lj1;->w(Ljava/lang/Object;)Lj1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lj1;->a:[B

    .line 57
    .line 58
    invoke-static {v2}, Lzo0;->b([B)[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v1, Lxf7;->c:[B

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-virtual {p0, v2}, Lo1;->A(I)Lw0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lj1;->w(Ljava/lang/Object;)Lj1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Lj1;->a:[B

    .line 74
    .line 75
    invoke-static {v2}, Lzo0;->b([B)[B

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v1, Lxf7;->d:[B

    .line 80
    .line 81
    invoke-virtual {p0}, Lo1;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x5

    .line 86
    if-ne v2, v3, :cond_2

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-virtual {p0, v2}, Lo1;->A(I)Lw0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    instance-of v2, p0, Lzf7;

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    move-object v0, p0

    .line 98
    check-cast v0, Lzf7;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    if-eqz p0, :cond_1

    .line 102
    .line 103
    new-instance v0, Lzf7;

    .line 104
    .line 105
    invoke-static {p0}, Lo1;->z(Ljava/lang/Object;)Lo1;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Lzf7;-><init>(Lo1;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    iput-object v0, v1, Lxf7;->e:Lzf7;

    .line 113
    .line 114
    :cond_2
    return-object v1

    .line 115
    :cond_3
    const-string p0, "unrecognized version"

    .line 116
    .line 117
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
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
    invoke-direct {v0}, Lx0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lxf7;->a:I

    .line 7
    .line 8
    invoke-static {v1}, Ld1;->G(I)Ld1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lkv4;

    .line 16
    .line 17
    iget-object v2, p0, Lxf7;->b:[B

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lkv4;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lkv4;

    .line 26
    .line 27
    iget-object v2, p0, Lxf7;->c:[B

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lkv4;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lkv4;

    .line 36
    .line 37
    iget-object v2, p0, Lxf7;->d:[B

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lkv4;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lxf7;->e:Lzf7;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    new-instance v1, Lzf7;

    .line 50
    .line 51
    iget-object p0, p0, Lzf7;->a:[B

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lzf7;-><init>([B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance p0, Lnv4;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lnv4;-><init>(Lx0;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method
