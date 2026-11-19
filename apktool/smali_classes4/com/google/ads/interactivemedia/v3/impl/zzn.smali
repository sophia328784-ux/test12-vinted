.class public final Lcom/google/ads/interactivemedia/v3/impl/zzn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdPeriodInfo;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/zzpl;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzpl;Lcom/google/ads/interactivemedia/v3/internal/zzpl;Lcom/google/ads/interactivemedia/v3/internal/zzpl;Lcom/google/ads/interactivemedia/v3/internal/zzpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzn;->a:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzn;->b:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzn;->d:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getAdsDuration()D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzn;->b:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Double;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getSlateDuration()D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzn;->d:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Double;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getTotalAds()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzn;->a:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getTotalDuration()D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Double;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method
