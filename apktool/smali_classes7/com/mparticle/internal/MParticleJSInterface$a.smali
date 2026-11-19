.class Lcom/mparticle/internal/MParticleJSInterface$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/mparticle/commerce/Product$EqualityComparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mparticle/internal/MParticleJSInterface;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mparticle/internal/MParticleJSInterface;


# direct methods
.method public constructor <init>(Lcom/mparticle/internal/MParticleJSInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/internal/MParticleJSInterface$a;->a:Lcom/mparticle/internal/MParticleJSInterface;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Lcom/mparticle/commerce/Product;Lcom/mparticle/commerce/Product;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mparticle/commerce/Product;->getSku()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/mparticle/commerce/Product;->getSku()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/mparticle/commerce/Product;->getSku()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2}, Lcom/mparticle/commerce/Product;->getSku()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
