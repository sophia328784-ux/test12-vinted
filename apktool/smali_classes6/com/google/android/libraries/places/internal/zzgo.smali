.class public final synthetic Lcom/google/android/libraries/places/internal/zzgo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zzhc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzhc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgo;->zza:Lcom/google/android/libraries/places/internal/zzhc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzgo;->zza:Lcom/google/android/libraries/places/internal/zzhc;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/places/internal/zzarr;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzhc;->zzc(Lcom/google/android/libraries/places/internal/zzarr;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
