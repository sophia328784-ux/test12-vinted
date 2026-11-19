.class public final Lcom/google/ads/interactivemedia/v3/internal/zzbt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/zzbu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzbu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->a:Lcom/google/ads/interactivemedia/v3/internal/zzbu;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->a:Lcom/google/ads/interactivemedia/v3/internal/zzbu;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "Application Context cannot be null"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdd;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzbu;->a:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzbu;->a:Z

    .line 21
    .line 22
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcl;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcl;->zzb(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcf;->zzd(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->zza(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zza(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzdc;->zza(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzci;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzci;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzci;->zzc(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcb;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcb;->zzc(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcn;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->zzb(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public static zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->a:Lcom/google/ads/interactivemedia/v3/internal/zzbu;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzbu;->a:Z

    .line 4
    .line 5
    return v0
.end method
