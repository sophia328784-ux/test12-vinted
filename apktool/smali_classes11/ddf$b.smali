.class public Lddf$b;
.super Lddf$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lddf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
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

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lddf$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leii;)Lsq0;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Leii;->p()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lsq2;

    .line 8
    .line 9
    invoke-static {p0}, Lo1;->z(Ljava/lang/Object;)Lo1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lsq2;-><init>(Lo1;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object p0, v0, Lsq2;->a:[B

    .line 19
    .line 20
    invoke-static {p0}, Lzo0;->b([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v0, p1, Leii;->a:Llp;

    .line 25
    .line 26
    iget-object v0, v0, Llp;->a:Li1;

    .line 27
    .line 28
    sget-object v1, Lwgk;->n:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lpq2;

    .line 35
    .line 36
    new-instance v1, Ltq2;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0}, Ltq2;-><init>(Lpq2;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catch_0
    iget-object p0, p1, Leii;->b:Ls0;

    .line 43
    .line 44
    invoke-virtual {p0}, Ls0;->A()[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p1, p1, Leii;->a:Llp;

    .line 49
    .line 50
    iget-object p1, p1, Llp;->a:Li1;

    .line 51
    .line 52
    sget-object v0, Lwgk;->n:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lpq2;

    .line 59
    .line 60
    new-instance v0, Ltq2;

    .line 61
    .line 62
    invoke-direct {v0, p1, p0}, Ltq2;-><init>(Lpq2;[B)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
