.class public Lka4;
.super Lf1;

# interfaces
.implements Luq2;


# instance fields
.field public final a:Li1;

.field public final b:Lw0;


# direct methods
.method public constructor <init>(Li1;Lw0;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lf1;-><init>()V

    iput-object p1, p0, Lka4;->a:Li1;

    iput-object p2, p0, Lka4;->b:Lw0;

    return-void
.end method

.method public constructor <init>(Lo1;)V
    .locals 4

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
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lo1;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x2

    .line 17
    if-gt v0, v3, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lo1;->A(I)Lw0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Li1;

    .line 25
    .line 26
    iput-object v0, p0, Lka4;->a:Li1;

    .line 27
    .line 28
    invoke-virtual {p1}, Lo1;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-le v0, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lo1;->A(I)Lw0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ls1;

    .line 39
    .line 40
    invoke-virtual {p1}, Ls1;->y()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v0, p1, Ls1;->c:I

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Ls1;->getObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lka4;->b:Lw0;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string p0, "Bad tag for \'content\'"

    .line 58
    .line 59
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const-string p0, "Bad sequence size: "

    .line 65
    .line 66
    invoke-virtual {p1}, Lo1;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1, p0}, Lmuk;->v(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method


# virtual methods
.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

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
    iget-object v1, p0, Lka4;->a:Li1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lka4;->b:Lw0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance v1, Ln91;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2, p0}, Ln91;-><init>(ILw0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p0, Lk91;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lk91;-><init>(Lx0;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
