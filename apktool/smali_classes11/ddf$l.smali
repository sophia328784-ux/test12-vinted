.class public Lddf$l;
.super Lddf$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lddf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
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
    invoke-direct {p0}, Lddf$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leii;)Lsq0;
    .locals 1

    .line 1
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
    iget-object p1, p1, Leii;->a:Llp;

    .line 12
    .line 13
    iget-object p1, p1, Llp;->a:Li1;

    .line 14
    .line 15
    sget-object v0, Lwgk;->v:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Luyc;

    .line 22
    .line 23
    new-instance v0, Lwyc;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0}, Lwyc;-><init>(Luyc;[B)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
