.class public Ldw4;
.super Ls0;


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Ls0;-><init>(BI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Ls0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lw0;->h()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lf1;->m()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Ls0;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Ldw4;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Ls0;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public final p(Ll1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object p0, p0, Ls0;->a:[B

    .line 3
    .line 4
    invoke-virtual {p1, p0, v0, p2}, Ll1;->x([BIZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Ls0;->a:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p0, p1}, Ll1;->q(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final v()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    return-object p0
.end method
