.class final Lcom/google/ads/interactivemedia/v3/internal/zzads;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


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

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzadr;
    .locals 1

    .line 1
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 2
    .line 3
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zze()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzadr;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p0
.end method
