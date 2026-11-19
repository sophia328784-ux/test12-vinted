.class public Lddf$c;
.super Lddf$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lddf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lddf$w;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Lcx5;Ls0;)Lex5;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ls0;->A()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->t([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lo1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lo1;->z(Ljava/lang/Object;)Lo1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lex5;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Lo1;->A(I)Lw0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lj1;->w(Ljava/lang/Object;)Lj1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lj1;->a:[B

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v3}, Lo1;->A(I)Lw0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lj1;->w(Ljava/lang/Object;)Lj1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lj1;->a:[B

    .line 40
    .line 41
    invoke-direct {v1, p0, v2, v0}, Lex5;-><init>(Lcx5;[B[B)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    invoke-static {v0}, Lj1;->w(Ljava/lang/Object;)Lj1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lj1;->a:[B

    .line 50
    .line 51
    new-instance v1, Lex5;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Lex5;-><init>(Lcx5;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :catch_0
    new-instance v0, Lex5;

    .line 58
    .line 59
    invoke-virtual {p1}, Ls0;->A()[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p0, p1}, Lex5;-><init>(Lcx5;[B)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final a(Leii;)Lsq0;
    .locals 1

    .line 1
    iget-object p0, p1, Leii;->a:Llp;

    .line 2
    .line 3
    iget-object p0, p0, Llp;->a:Li1;

    .line 4
    .line 5
    sget-object v0, Lwgk;->z:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcx5;

    .line 12
    .line 13
    iget-object p1, p1, Leii;->b:Ls0;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lddf$c;->b(Lcx5;Ls0;)Lex5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
