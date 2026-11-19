.class final synthetic Lcom/google/android/gms/ads/internal/zze;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzeaj;

.field private final synthetic zzb:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/zzf;Lcom/google/android/gms/internal/ads/zzeaj;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zze;->zza:Lcom/google/android/gms/internal/ads/zzeaj;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zze;->zzb:Ljava/lang/Long;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zze;->zza:Lcom/google/android/gms/internal/ads/zzeaj;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zze;->zzb:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/zzf;->zze(Lcom/google/android/gms/internal/ads/zzeaj;Ljava/lang/Long;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
