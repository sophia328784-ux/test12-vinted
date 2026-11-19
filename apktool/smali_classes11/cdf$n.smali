.class public Lcdf$n;
.super Lcdf$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcdf$o;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcdf$n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leii;)Lsq0;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Leii;->p()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj1;->w(Ljava/lang/Object;)Lj1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lj1;->a:[B

    .line 10
    .line 11
    iget-object v0, p1, Leii;->a:Llp;

    .line 12
    .line 13
    iget-object v0, v0, Llp;->a:Li1;

    .line 14
    .line 15
    sget-object v1, Lehk;->f:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lqgg;

    .line 22
    .line 23
    new-instance v1, Lugg;

    .line 24
    .line 25
    array-length v2, p0

    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-static {v3, v2, p0}, Lzo0;->h(II[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v1, v0, p0}, Lugg;-><init>(Lqgg;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_0
    iget-object p0, p1, Leii;->b:Ls0;

    .line 36
    .line 37
    invoke-virtual {p0}, Ls0;->A()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p1, p1, Leii;->a:Llp;

    .line 42
    .line 43
    iget-object p1, p1, Llp;->a:Li1;

    .line 44
    .line 45
    sget-object v0, Lehk;->f:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lqgg;

    .line 52
    .line 53
    new-instance v0, Lugg;

    .line 54
    .line 55
    invoke-direct {v0, p1, p0}, Lugg;-><init>(Lqgg;[B)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
