.class public Lddf$f;
.super Lddf$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lddf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
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
    invoke-direct {p0}, Lddf$f;-><init>()V

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
    sget-object v1, Lwgk;->D:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ldr8;

    .line 22
    .line 23
    new-instance v1, Lfr8;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Lfr8;-><init>(Ldr8;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catch_0
    iget-object p0, p1, Leii;->b:Ls0;

    .line 30
    .line 31
    invoke-virtual {p0}, Ls0;->A()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p1, p1, Leii;->a:Llp;

    .line 36
    .line 37
    iget-object p1, p1, Llp;->a:Li1;

    .line 38
    .line 39
    sget-object v0, Lwgk;->D:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ldr8;

    .line 46
    .line 47
    new-instance v0, Lfr8;

    .line 48
    .line 49
    invoke-direct {v0, p1, p0}, Lfr8;-><init>(Ldr8;[B)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
