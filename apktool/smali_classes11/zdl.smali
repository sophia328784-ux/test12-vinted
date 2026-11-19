.class public Lzdl;
.super Lf1;

# interfaces
.implements Lgel;
.implements Lawd;


# instance fields
.field public final a:Lo1;

.field public final b:Ldsi;


# direct methods
.method public constructor <init>(Lo1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzdl;->a:Lo1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lo1;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lo1;->A(I)Lw0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Ldsi;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ldsi;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v2, Ldsi;

    .line 30
    .line 31
    invoke-static {v0}, Lo1;->z(Ljava/lang/Object;)Lo1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v0}, Ldsi;-><init>(Lo1;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iput-object v2, p0, Lzdl;->b:Ldsi;

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-virtual {p1, p0}, Lo1;->A(I)Lw0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Llp;->o(Ljava/lang/Object;)Llp;

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    invoke-virtual {p1, p0}, Lo1;->A(I)Lw0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ls0;->z(Ljava/lang/Object;)Ls0;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string p0, "sequence wrong size for a certificate"

    .line 58
    .line 59
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2
.end method


# virtual methods
.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    iget-object p0, p0, Lzdl;->a:Lo1;

    .line 2
    .line 3
    return-object p0
.end method
