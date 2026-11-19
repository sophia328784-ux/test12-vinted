.class final synthetic Lcom/google/android/gms/internal/ads/zzclp;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzclx;

.field private final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzclx;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclp;->zza:Lcom/google/android/gms/internal/ads/zzclx;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzclp;->zzb:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->zzb:J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclp;->zza:Lcom/google/android/gms/internal/ads/zzclx;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzclx;->zzV(ZJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
