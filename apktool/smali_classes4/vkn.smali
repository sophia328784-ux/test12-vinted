.class public abstract Lvkn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/BaseRequest;


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

.field public b:Lcom/google/ads/interactivemedia/v3/internal/zzpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lvkn;->a:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lvkn;->b:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final setPlaybackMeasurementCollector(Lf9c;Lcom/google/ads/interactivemedia/v3/api/player/PlaybackMeasurementCollector;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lvkn;->b:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lvkn;->a:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 15
    .line 16
    return-void
.end method
