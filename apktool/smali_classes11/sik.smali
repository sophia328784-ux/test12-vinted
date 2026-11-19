.class public Lsik;
.super Lf1;


# instance fields
.field public final a:Lydj;

.field public final b:Lydj;


# direct methods
.method public constructor <init>(Lo1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lo1;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lo1;->A(I)Lw0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lydj;->o(Lw0;)Lydj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lsik;->a:Lydj;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lo1;->A(I)Lw0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lydj;->o(Lw0;)Lydj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lsik;->b:Lydj;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "Bad sequence size: "

    .line 35
    .line 36
    invoke-static {v0, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public constructor <init>(Lydj;Lydj;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lf1;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lsik;->a:Lydj;

    iput-object p2, p0, Lsik;->b:Lydj;

    return-void

    :cond_0
    const-string p0, "\'notAfter\' cannot be null"

    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "\'notBefore\' cannot be null"

    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lnv4;

    .line 2
    .line 3
    iget-object v1, p0, Lsik;->a:Lydj;

    .line 4
    .line 5
    iget-object p0, p0, Lsik;->b:Lydj;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lnv4;-><init>(Lw0;Lw0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
