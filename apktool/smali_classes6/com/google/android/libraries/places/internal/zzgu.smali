.class public final synthetic Lcom/google/android/libraries/places/internal/zzgu;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zzhc;

.field public final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzhc;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgu;->zza:Lcom/google/android/libraries/places/internal/zzhc;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/libraries/places/internal/zzgu;->zzb:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgu;->zza:Lcom/google/android/libraries/places/internal/zzhc;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzgu;->zzb:J

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/google/android/libraries/places/internal/zzhc;->zzh(JILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
