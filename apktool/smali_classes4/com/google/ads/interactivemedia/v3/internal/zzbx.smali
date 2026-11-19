.class final Lcom/google/ads/interactivemedia/v3/internal/zzbx;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/zzby;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzby;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->a:F

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzby;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzby;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzby;->a:Lcom/google/ads/interactivemedia/v3/internal/zzbz;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->g:Lcom/google/ads/interactivemedia/v3/internal/zzcl;

    .line 6
    .line 7
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcl;->zzf(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
