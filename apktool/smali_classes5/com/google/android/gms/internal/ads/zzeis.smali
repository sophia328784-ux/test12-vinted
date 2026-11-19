.class final synthetic Lcom/google/android/gms/internal/ads/zzeis;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbv;

.field private final synthetic zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final synthetic zzc:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final synthetic zzd:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcbv;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeis;->zza:Lcom/google/android/gms/internal/ads/zzcbv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzcS:Lcom/google/android/gms/internal/ads/zzbix;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeis;->zza:Lcom/google/android/gms/internal/ads/zzcbv;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcbv;->zzm:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzs;->zzn:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    new-instance v2, Lcom/google/android/gms/internal/ads/zzejd;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/google/android/gms/internal/ads/zzejj;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbx;

    .line 67
    .line 68
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzejd;-><init>(Lcom/google/android/gms/internal/ads/zzejj;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcbx;)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method
