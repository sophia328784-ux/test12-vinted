.class public Lsw4;
.super Lf1;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0, v0}, Lsw4;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsw4;->a:I

    .line 5
    .line 6
    iput p2, p0, Lsw4;->b:I

    .line 7
    .line 8
    iput p3, p0, Lsw4;->c:I

    .line 9
    .line 10
    iput p4, p0, Lsw4;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 1
    iget v0, p0, Lsw4;->b:I

    .line 2
    .line 3
    new-instance v1, Lx0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lx0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget v2, p0, Lsw4;->a:I

    .line 10
    .line 11
    invoke-static {v2}, Ld1;->G(I)Ld1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lx0;->a(Lw0;)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lsw4;->c:I

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ld1;->G(I)Ld1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-virtual {v1, p0}, Lx0;->a(Lw0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v3, Lx0;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v3, v4}, Lx0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ld1;->G(I)Ld1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Lx0;->a(Lw0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ld1;->G(I)Ld1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Lx0;->a(Lw0;)V

    .line 48
    .line 49
    .line 50
    iget p0, p0, Lsw4;->d:I

    .line 51
    .line 52
    invoke-static {p0}, Ld1;->G(I)Ld1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v3, p0}, Lx0;->a(Lw0;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lnv4;

    .line 60
    .line 61
    invoke-direct {p0, v3}, Lnv4;-><init>(Lx0;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    new-instance p0, Lnv4;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Lnv4;-><init>(Lx0;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method
