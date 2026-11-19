.class public Lifc;
.super Lf1;


# instance fields
.field public a:Llp;

.field public b:[B


# direct methods
.method public constructor <init>(Llp;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lifc;->a:Llp;

    .line 5
    .line 6
    invoke-static {p2}, Lzo0;->b([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lifc;->b:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lx0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lx0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lifc;->a:Llp;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lkv4;

    .line 13
    .line 14
    iget-object p0, p0, Lifc;->b:[B

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lkv4;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lnv4;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lnv4;-><init>(Lx0;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
