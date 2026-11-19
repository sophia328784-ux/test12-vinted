.class public Lehg;
.super Lf1;


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:[B

.field public final d:Lfhg;


# direct methods
.method public constructor <init>(I[B[B)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, p2, p3, v0}, Lehg;-><init>(I[B[BLfhg;)V

    return-void
.end method

.method public constructor <init>(I[B[BLfhg;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lf1;-><init>()V

    iput p1, p0, Lehg;->a:I

    iput-object p2, p0, Lehg;->b:[B

    iput-object p3, p0, Lehg;->c:[B

    iput-object p4, p0, Lehg;->d:Lfhg;

    return-void
.end method

.method public constructor <init>(Lo1;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lf1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lo1;->A(I)Lw0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ld1;->w(Ljava/lang/Object;)Ld1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ld1;->D()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lehg;->a:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lo1;->A(I)Lw0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lj1;->w(Ljava/lang/Object;)Lj1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lj1;->a:[B

    .line 32
    .line 33
    invoke-static {v0}, Lzo0;->b([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lehg;->b:[B

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p1, v0}, Lo1;->A(I)Lw0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lj1;->w(Ljava/lang/Object;)Lj1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lj1;->a:[B

    .line 49
    .line 50
    invoke-static {v0}, Lzo0;->b([B)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lehg;->c:[B

    .line 55
    .line 56
    invoke-virtual {p1}, Lo1;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x4

    .line 61
    if-ne v0, v2, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-virtual {p1, v0}, Lo1;->A(I)Lw0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of v0, p1, Lfhg;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Lfhg;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    if-eqz p1, :cond_1

    .line 77
    .line 78
    new-instance v1, Lfhg;

    .line 79
    .line 80
    invoke-static {p1}, Lo1;->z(Ljava/lang/Object;)Lo1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v1, p1}, Lfhg;-><init>(Lo1;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    iput-object v1, p0, Lehg;->d:Lfhg;

    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    const-string p0, "unrecognized version"

    .line 91
    .line 92
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
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
    iget v1, p0, Lehg;->a:I

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
    iget-object v2, p0, Lehg;->b:[B

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
    iget-object v2, p0, Lehg;->c:[B

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
    iget-object p0, p0, Lehg;->d:Lfhg;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    new-instance v1, Lfhg;

    .line 40
    .line 41
    iget-object v2, p0, Lfhg;->a:[B

    .line 42
    .line 43
    invoke-static {v2}, Lzo0;->b([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object p0, p0, Lfhg;->b:[B

    .line 48
    .line 49
    invoke-static {p0}, Lzo0;->b([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v1, v2, p0}, Lfhg;-><init>([B[B)V

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
