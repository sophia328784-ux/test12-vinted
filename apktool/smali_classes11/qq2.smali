.class public Lqq2;
.super Lf1;


# instance fields
.field public a:I

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:Lsq2;


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 48
    invoke-direct/range {v0 .. v7}, Lqq2;-><init>(I[B[B[B[B[BLsq2;)V

    return-void
.end method

.method public constructor <init>(I[B[B[B[B[BLsq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqq2;->a:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lzo0;->b([B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lqq2;->b:[B

    .line 13
    .line 14
    invoke-static {p3}, Lzo0;->b([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lqq2;->c:[B

    .line 19
    .line 20
    invoke-static {p4}, Lzo0;->b([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lqq2;->d:[B

    .line 25
    .line 26
    invoke-static {p5}, Lzo0;->b([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lqq2;->e:[B

    .line 31
    .line 32
    invoke-static {p6}, Lzo0;->b([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lqq2;->f:[B

    .line 37
    .line 38
    iput-object p7, p0, Lqq2;->g:Lsq2;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "unrecognized version"

    .line 42
    .line 43
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
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
    iget v1, p0, Lqq2;->a:I

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
    iget-object v2, p0, Lqq2;->b:[B

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
    iget-object v2, p0, Lqq2;->c:[B

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
    iget-object v2, p0, Lqq2;->d:[B

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
    new-instance v1, Lkv4;

    .line 46
    .line 47
    iget-object v2, p0, Lqq2;->e:[B

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lkv4;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lkv4;

    .line 56
    .line 57
    iget-object v2, p0, Lqq2;->f:[B

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lkv4;-><init>([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lqq2;->g:Lsq2;

    .line 66
    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    new-instance v1, Lsq2;

    .line 70
    .line 71
    iget-object p0, p0, Lsq2;->a:[B

    .line 72
    .line 73
    invoke-static {p0}, Lzo0;->b([B)[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v1, p0}, Lsq2;-><init>([B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance p0, Lnv4;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lnv4;-><init>(Lx0;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method
