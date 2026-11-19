.class public final Lcom/google/ads/interactivemedia/v3/internal/zzcl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzce;


# static fields
.field public static d:Lcom/google/ads/interactivemedia/v3/internal/zzcl;


# instance fields
.field public a:F

.field public b:Lcom/google/ads/interactivemedia/v3/internal/zzbz;

.field public c:Lcom/google/ads/interactivemedia/v3/internal/zzcd;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzca;Lcom/google/ads/interactivemedia/v3/internal/zzbw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcl;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static zza()Lcom/google/ads/interactivemedia/v3/internal/zzcl;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcl;->d:Lcom/google/ads/interactivemedia/v3/internal/zzcl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzbw;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbw;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzca;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzca;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzcl;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzca;Lcom/google/ads/interactivemedia/v3/internal/zzbw;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzcl;->d:Lcom/google/ads/interactivemedia/v3/internal/zzcl;

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zzb(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzbv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbv;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzbz;

    .line 12
    .line 13
    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzbz;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzbv;Lcom/google/ads/interactivemedia/v3/internal/zzcl;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcl;->b:Lcom/google/ads/interactivemedia/v3/internal/zzbz;

    .line 17
    .line 18
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcf;->zzg(Lcom/google/ads/interactivemedia/v3/internal/zzce;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcf;->zze()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzdn;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzdn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdn;->zzc()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcl;->b:Lcom/google/ads/interactivemedia/v3/internal/zzbz;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->zza()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzd(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzdn;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzdn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzdn;->zzc()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzdn;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzdn;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzdn;->zze()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzdn;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzdn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdn;->zzd()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcf;->zzf()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcl;->b:Lcom/google/ads/interactivemedia/v3/internal/zzbz;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->zzb()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzf(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcl;->a:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcl;->c:Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcl;->c:Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zzf()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzh()Lcom/google/ads/interactivemedia/v3/internal/zzct;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zzo(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final zzg()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcl;->a:F

    .line 2
    .line 3
    return p0
.end method
