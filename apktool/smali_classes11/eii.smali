.class public Leii;
.super Lf1;


# instance fields
.field public final a:Llp;

.field public final b:Ls0;


# direct methods
.method public constructor <init>(Llp;Ls0;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lf1;-><init>()V

    iput-object p2, p0, Leii;->b:Ls0;

    iput-object p1, p0, Leii;->a:Llp;

    return-void
.end method

.method public constructor <init>(Llp;Lw0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lf1;-><init>()V

    new-instance v0, Lav4;

    invoke-direct {v0, p2}, Lav4;-><init>(Lw0;)V

    iput-object v0, p0, Leii;->b:Ls0;

    iput-object p1, p0, Leii;->a:Llp;

    return-void
.end method

.method public constructor <init>(Llp;[B)V
    .locals 1

    .line 49
    invoke-direct {p0}, Lf1;-><init>()V

    new-instance v0, Lav4;

    invoke-direct {v0, p2}, Lav4;-><init>([B)V

    iput-object v0, p0, Leii;->b:Ls0;

    iput-object p1, p0, Leii;->a:Llp;

    return-void
.end method

.method public constructor <init>(Lo1;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    invoke-virtual {p1}, Lo1;->B()Ljava/util/Enumeration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Llp;->o(Ljava/lang/Object;)Llp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Leii;->a:Llp;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ls0;->z(Ljava/lang/Object;)Ls0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Leii;->b:Ls0;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "Bad sequence size: "

    .line 37
    .line 38
    invoke-virtual {p1}, Lo1;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1, p0}, Lmuk;->v(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public static o(Ljava/lang/Object;)Leii;
    .locals 1

    .line 1
    instance-of v0, p0, Leii;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Leii;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Leii;

    .line 11
    .line 12
    invoke-static {p0}, Lo1;->z(Ljava/lang/Object;)Lo1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Leii;-><init>(Lo1;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lnv4;

    .line 2
    .line 3
    iget-object v1, p0, Leii;->a:Llp;

    .line 4
    .line 5
    iget-object p0, p0, Leii;->b:Ls0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lnv4;-><init>(Lw0;Lw0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final p()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    iget-object p0, p0, Leii;->b:Ls0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls0;->A()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->t([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
