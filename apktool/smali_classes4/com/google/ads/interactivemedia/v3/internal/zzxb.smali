.class final Lcom/google/ads/interactivemedia/v3/internal/zzxb;
.super Ljava/util/AbstractSet;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzxe;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzxe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxe;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxe;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxe;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzxe;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxe;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxe;->a(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzxd;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    const/4 p1, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxe;->b(Lcom/google/ads/interactivemedia/v3/internal/zzxd;Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz v1, :cond_2

    .line 18
    .line 19
    return p1

    .line 20
    :cond_2
    return v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxe;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxe;->d:I

    .line 4
    .line 5
    return p0
.end method
