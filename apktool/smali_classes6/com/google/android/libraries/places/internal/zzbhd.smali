.class final Lcom/google/android/libraries/places/internal/zzbhd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbdo;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbhg;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbhg;Lcom/google/android/libraries/places/internal/zzbdo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbhd;->zza:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhd;->zzb:Lcom/google/android/libraries/places/internal/zzbhg;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbhd;->zzb:Lcom/google/android/libraries/places/internal/zzbhg;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbhg;->zzf(Lcom/google/android/libraries/places/internal/zzbhg;)Lcom/google/android/libraries/places/internal/zzbmk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/libraries/places/internal/zzbkx;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbkx;->zza:Lcom/google/android/libraries/places/internal/zzbma;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbma;->zzK(Lcom/google/android/libraries/places/internal/zzbma;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const-string v0, "Channel must have been shut down"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzmt;->zzp(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
