.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zziof;

.field private final zzb:Lcom/google/android/gms/internal/ads/zziof;

.field private final zzc:Lcom/google/android/gms/internal/ads/zziof;

.field private final zzd:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zza:Lcom/google/android/gms/internal/ads/zziof;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zzb:Lcom/google/android/gms/internal/ads/zziof;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zzc:Lcom/google/android/gms/internal/ads/zziof;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zzd:Lcom/google/android/gms/internal/ads/zziof;

    .line 11
    .line 12
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;-><init>(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zza:Lcom/google/android/gms/internal/ads/zziof;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfqi;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zzb:Lcom/google/android/gms/internal/ads/zziof;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;->zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzba;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zzc:Lcom/google/android/gms/internal/ads/zziof;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdcv;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdcv;->zza()Lcom/google/android/gms/internal/ads/zzdcu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zzd:Lcom/google/android/gms/internal/ads/zziof;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdml;

    .line 32
    .line 33
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfqc;->zzw:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdcu;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfqa;->zza(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpz;->zzc(Lcom/google/android/gms/internal/ads/zzhcg;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzgJ:Lcom/google/android/gms/internal/ads/zzbix;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-long v1, v1

    .line 64
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfpz;->zzh(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpz;->zzi()Lcom/google/android/gms/internal/ads/zzfpp;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzar;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzar;-><init>(Lcom/google/android/gms/internal/ads/zzdml;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgj;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 80
    .line 81
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcv;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
