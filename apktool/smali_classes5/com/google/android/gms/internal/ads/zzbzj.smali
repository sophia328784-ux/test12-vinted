.class public final Lcom/google/android/gms/internal/ads/zzbzj;
.super Lcom/google/android/gms/internal/ads/zzboi;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzboi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zza:Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zza:Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;->onUnconfirmedClickReceived(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zza:Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;->onUnconfirmedClickCancelled()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
