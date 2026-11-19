.class final Lcom/google/android/gms/internal/ads/zzcji;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcjk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcji;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/internal/ads/zzcjl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcji;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzd(Lcom/google/android/gms/internal/ads/zzcjk;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
