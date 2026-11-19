.class public Lyel;
.super Lf1;


# instance fields
.field public final a:Ld1;

.field public final b:I

.field public final c:Llp;


# direct methods
.method public constructor <init>(ILlp;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lf1;-><init>()V

    sget-object v0, Ld1;->e:Ld1;

    iput-object v0, p0, Lyel;->a:Ld1;

    iput p1, p0, Lyel;->b:I

    iput-object p2, p0, Lyel;->c:Llp;

    return-void
.end method

.method public constructor <init>(Lo1;)V
    .locals 1

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
    iput-object v0, p0, Lyel;->a:Ld1;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lo1;->A(I)Lw0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ld1;->w(Ljava/lang/Object;)Ld1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ld1;->D()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lyel;->b:I

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p1, v0}, Lo1;->A(I)Lw0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Llp;->o(Ljava/lang/Object;)Llp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lyel;->c:Llp;

    .line 40
    .line 41
    return-void
.end method

.method public static o(Ljava/lang/Object;)Lyel;
    .locals 1

    .line 1
    instance-of v0, p0, Lyel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lyel;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lyel;

    .line 11
    .line 12
    invoke-static {p0}, Lo1;->z(Ljava/lang/Object;)Lo1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lyel;-><init>(Lo1;)V

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
    new-instance v0, Lx0;

    .line 2
    .line 3
    invoke-direct {v0}, Lx0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyel;->a:Ld1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lyel;->b:I

    .line 12
    .line 13
    invoke-static {v1}, Ld1;->G(I)Ld1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lyel;->c:Llp;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lx0;->a(Lw0;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lnv4;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lnv4;-><init>(Lx0;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
