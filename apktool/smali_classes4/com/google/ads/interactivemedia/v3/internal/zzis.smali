.class final Lcom/google/ads/interactivemedia/v3/internal/zzis;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zziv;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zziv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzis;->a:Lcom/google/ads/interactivemedia/v3/internal/zziv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzis;->a:Lcom/google/ads/interactivemedia/v3/internal/zziv;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zziv;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zziv;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zziv;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->start()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zziv;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zziv;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 26
    .line 27
    return-void
.end method
