.class public final Luln;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/impl/zzdg;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzdg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luln;->d:Lcom/google/ads/interactivemedia/v3/impl/zzdg;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Luln;->a:J

    .line 9
    .line 10
    iput-wide v0, p0, Luln;->b:J

    .line 11
    .line 12
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzuj;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Luln;->c:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Luln;->d:Lcom/google/ads/interactivemedia/v3/impl/zzdg;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzdg;->d:J

    .line 4
    .line 5
    iget-wide v3, p0, Luln;->a:J

    .line 6
    .line 7
    iget-wide v5, p0, Luln;->b:J

    .line 8
    .line 9
    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/api/player/zzb;->zzd(JJJ)Lcom/google/ads/interactivemedia/v3/api/player/zzb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Luln;->c:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuj;->zza(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
