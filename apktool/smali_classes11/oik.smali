.class public Loik;
.super Lf1;


# instance fields
.field public a:Ls0;

.field public b:Ld1;


# direct methods
.method public constructor <init>(Lav4;Ld1;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lf1;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Loik;->a:Ls0;

    iput-object p2, p0, Loik;->b:Ld1;

    return-void

    :cond_0
    const-string p0, "\'pgenCounter\' cannot be null"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "\'seed\' cannot be null"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf1;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lav4;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lav4;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Loik;->a:Ls0;

    .line 12
    .line 13
    invoke-static {p2}, Ld1;->G(I)Ld1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Loik;->b:Ld1;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "\'seed\' cannot be null"

    .line 21
    .line 22
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method


# virtual methods
.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lnv4;

    .line 2
    .line 3
    iget-object v1, p0, Loik;->a:Ls0;

    .line 4
    .line 5
    iget-object p0, p0, Loik;->b:Ld1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lnv4;-><init>(Lw0;Lw0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
