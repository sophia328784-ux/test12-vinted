.class public Lbfl;
.super Lf1;


# instance fields
.field public final a:Ld1;

.field public final b:I

.field public final c:I

.field public final d:Llp;


# direct methods
.method public constructor <init>(IILlp;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Lf1;-><init>()V

    sget-object v0, Ld1;->e:Ld1;

    iput-object v0, p0, Lbfl;->a:Ld1;

    iput p1, p0, Lbfl;->b:I

    iput p2, p0, Lbfl;->c:I

    iput-object p3, p0, Lbfl;->d:Llp;

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
    iput-object v0, p0, Lbfl;->a:Ld1;

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
    iput v0, p0, Lbfl;->b:I

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p1, v0}, Lo1;->A(I)Lw0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ld1;->w(Ljava/lang/Object;)Ld1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ld1;->D()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lbfl;->c:I

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-virtual {p1, v0}, Lo1;->A(I)Lw0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Llp;->o(Ljava/lang/Object;)Llp;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lbfl;->d:Llp;

    .line 55
    .line 56
    return-void
.end method

.method public static o(Ljava/lang/Object;)Lbfl;
    .locals 1

    .line 1
    instance-of v0, p0, Lbfl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbfl;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lbfl;

    .line 11
    .line 12
    invoke-static {p0}, Lo1;->z(Ljava/lang/Object;)Lo1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lbfl;-><init>(Lo1;)V

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
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lx0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbfl;->a:Ld1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lbfl;->b:I

    .line 13
    .line 14
    invoke-static {v1}, Ld1;->G(I)Ld1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lbfl;->c:I

    .line 22
    .line 23
    invoke-static {v1}, Ld1;->G(I)Ld1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lbfl;->d:Llp;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lx0;->a(Lw0;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lnv4;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lnv4;-><init>(Lx0;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
