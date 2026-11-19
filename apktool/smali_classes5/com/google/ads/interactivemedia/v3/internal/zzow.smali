.class public final Lcom/google/ads/interactivemedia/v3/internal/zzow;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "ADS_ID"

    .line 4
    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzow;->zza:Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    const-string v2, "MAKE_REQUEST_WITH_SIGNALS"

    .line 16
    .line 17
    const-wide/16 v5, 0x1

    .line 18
    .line 19
    invoke-direct {v1, v2, v5, v6, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzow;->zzb:Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    filled-new-array {v0, v1}, [Lcom/google/android/gms/common/Feature;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzow;->zzc:[Lcom/google/android/gms/common/Feature;

    .line 29
    .line 30
    return-void
.end method
