.class final Lcom/google/android/gms/internal/ads/zzccb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final zza:J

.field public final zzb:Lcom/google/android/gms/internal/ads/zzcbz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccc;Lcom/google/android/gms/internal/ads/zzcbz;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zza:J

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzb:Lcom/google/android/gms/internal/ads/zzcbz;

    .line 18
    .line 19
    return-void
.end method
