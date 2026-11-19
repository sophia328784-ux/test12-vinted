.class final Lcom/google/android/libraries/places/internal/zzbgo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbdo;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbgz;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbgz;Lcom/google/android/libraries/places/internal/zzbdo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbgo;->zza:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgo;->zzb:Lcom/google/android/libraries/places/internal/zzbgz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgo;->zza:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbgo;->zzb:Lcom/google/android/libraries/places/internal/zzbgz;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbgz;->zzf(Lcom/google/android/libraries/places/internal/zzbgz;)Lcom/google/android/libraries/places/internal/zzayo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdo;->zzi()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdo;->zzj()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzayo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
