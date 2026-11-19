.class final Lcom/google/android/gms/internal/ads/zzeeg;
.super Lcom/google/android/gms/ads/AdListener;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeem;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeem;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zza:Lcom/google/android/gms/internal/ads/zzeem;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zza:Lcom/google/android/gms/internal/ads/zzeem;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeem;->zzg(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeem;->zzf(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
