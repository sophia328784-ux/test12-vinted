.class final Lcom/google/android/libraries/places/internal/zzbuc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final zza:[Lcom/google/android/libraries/places/internal/zzbuc;

.field private final zzb:I

.field private final zzc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lcom/google/android/libraries/places/internal/zzbuc;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbuc;->zza:[Lcom/google/android/libraries/places/internal/zzbuc;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbuc;->zzb:I

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbuc;->zzc:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbuc;->zza:[Lcom/google/android/libraries/places/internal/zzbuc;

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbuc;->zzb:I

    .line 8
    .line 9
    and-int/lit8 p1, p2, 0x7

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbuc;->zzc:I

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/libraries/places/internal/zzbuc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzbuc;->zzb:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/libraries/places/internal/zzbuc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzbuc;->zzc:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/libraries/places/internal/zzbuc;)[Lcom/google/android/libraries/places/internal/zzbuc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbuc;->zza:[Lcom/google/android/libraries/places/internal/zzbuc;

    .line 2
    .line 3
    return-object p0
.end method
