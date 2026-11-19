.class final Lcom/google/ads/interactivemedia/v3/internal/zzrp;
.super Lcom/google/ads/interactivemedia/v3/internal/zzqz;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final transient c:Lcom/google/ads/interactivemedia/v3/internal/zzqx;

.field public final transient d:Lcom/google/ads/interactivemedia/v3/internal/zzqu;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqx;Lcom/google/ads/interactivemedia/v3/internal/zzqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->d:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->d:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzn(I)Lcom/google/ads/interactivemedia/v3/internal/zzsb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final m([Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->d:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->m([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzsa;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->d:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzn(I)Lcom/google/ads/interactivemedia/v3/internal/zzsb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final zze()Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->d:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 2
    .line 3
    return-object p0
.end method
