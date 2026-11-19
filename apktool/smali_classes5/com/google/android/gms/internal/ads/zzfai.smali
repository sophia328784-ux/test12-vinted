.class public final Lcom/google/android/gms/internal/ads/zzfai;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdi;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhdi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhdi;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfai;->zzb:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfai;->zza:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfah;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfah;-><init>(Lcom/google/android/gms/internal/ads/zzfai;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfai;->zzb:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhdi;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x39

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzfaj;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfaj;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfai;->zza:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzu(Landroid/content/Context;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfaj;-><init>(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
