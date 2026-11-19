.class public Lzf7;
.super Lf1;


# instance fields
.field public final a:[B


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
    move-result-object p1

    .line 9
    invoke-static {p1}, Lj1;->w(Ljava/lang/Object;)Lj1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lj1;->a:[B

    .line 14
    .line 15
    invoke-static {p1}, Lzo0;->b([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lzf7;->a:[B

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lf1;-><init>()V

    iput-object p1, p0, Lzf7;->a:[B

    return-void
.end method


# virtual methods
.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

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
    iget-object p0, p0, Lzf7;->a:[B

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lkv4;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lnv4;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lnv4;-><init>(Lx0;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
