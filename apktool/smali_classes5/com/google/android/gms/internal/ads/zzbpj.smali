.class final Lcom/google/android/gms/internal/ads/zzbpj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqh;


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
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzclm;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgdn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzk()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdo;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgdo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdo;->zzj()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdp;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgdp;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdp;->zzb(Lcom/google/android/gms/internal/ads/zzgdj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    const-string p1, "DefaultGmsgHandlers.ResetPaid"

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
