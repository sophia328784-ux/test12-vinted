.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzeae;

.field private final synthetic zzc:Ljava/util/ArrayDeque;

.field private final synthetic zzd:Ljava/util/ArrayDeque;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;Lcom/google/android/gms/internal/ads/zzeae;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzb:Lcom/google/android/gms/internal/ads/zzeae;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzc:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzd:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzb:Lcom/google/android/gms/internal/ads/zzeae;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzc:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzd:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzf(Lcom/google/android/gms/internal/ads/zzeae;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
