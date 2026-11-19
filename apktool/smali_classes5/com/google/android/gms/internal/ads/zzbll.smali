.class public final Lcom/google/android/gms/internal/ads/zzbll;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbkq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:parallel_rendering:max_renderers"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbkq;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbkq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbll;->zza:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 10
    .line 11
    return-void
.end method
