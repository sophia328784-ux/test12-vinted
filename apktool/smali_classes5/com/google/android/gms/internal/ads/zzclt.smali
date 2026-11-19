.class final synthetic Lcom/google/android/gms/internal/ads/zzclt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzclx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzclx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclt;->zza:Lcom/google/android/gms/internal/ads/zzclx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclt;->zza:Lcom/google/android/gms/internal/ads/zzclx;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zza:Lcom/google/android/gms/internal/ads/zzclm;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->zzah()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzu()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
