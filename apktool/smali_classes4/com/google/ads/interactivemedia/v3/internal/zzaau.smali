.class final Lcom/google/ads/interactivemedia/v3/internal/zzaau;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzvq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzux;Lcom/google/ads/interactivemedia/v3/internal/zzaaz;)Lcom/google/ads/interactivemedia/v3/internal/zzvp;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zza()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p2, Ljava/sql/Timestamp;

    .line 6
    .line 7
    if-ne p0, p2, :cond_0

    .line 8
    .line 9
    const-class p0, Ljava/util/Date;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zzd(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaaz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzux;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzaaz;)Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaav;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaav;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvp;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
