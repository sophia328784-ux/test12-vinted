.class public Lfhg;
.super Lf1;


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>(Lo1;)V
    .locals 1
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
    invoke-static {v0}, Lj1;->w(Ljava/lang/Object;)Lj1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lj1;->a:[B

    .line 14
    .line 15
    invoke-static {v0}, Lzo0;->b([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lfhg;->a:[B

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lo1;->A(I)Lw0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lj1;->w(Ljava/lang/Object;)Lj1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lj1;->a:[B

    .line 31
    .line 32
    invoke-static {p1}, Lzo0;->b([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lfhg;->b:[B

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lf1;-><init>()V

    iput-object p1, p0, Lfhg;->a:[B

    iput-object p2, p0, Lfhg;->b:[B

    return-void
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
    new-instance v1, Lkv4;

    .line 7
    .line 8
    iget-object v2, p0, Lfhg;->a:[B

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lkv4;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lkv4;

    .line 17
    .line 18
    iget-object p0, p0, Lfhg;->b:[B

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lkv4;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lnv4;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lnv4;-><init>(Lx0;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
