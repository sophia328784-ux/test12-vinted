.class public Lkv4;
.super Lj1;


# static fields
.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkv4;

    .line 2
    .line 3
    sget-object v1, Lj1;->c:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkv4;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lw0;)V
    .locals 0
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
    invoke-direct {p0, p1}, Lj1;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lj1;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final p(Ll1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object p0, p0, Lj1;->a:[B

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
    iget-object p0, p0, Lj1;->a:[B

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

.method public final u()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final v()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    return-object p0
.end method
