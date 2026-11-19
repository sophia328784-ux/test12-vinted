.class final synthetic Lcom/google/android/gms/internal/location/zzal;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/location/zzao;

.field private final synthetic zzb:Landroid/app/PendingIntent;

.field private final synthetic zzc:Lcom/google/android/gms/location/SleepSegmentRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/location/zzao;Landroid/app/PendingIntent;Lcom/google/android/gms/location/SleepSegmentRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzal;->zza:Lcom/google/android/gms/internal/location/zzao;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzal;->zzb:Landroid/app/PendingIntent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzal;->zzc:Lcom/google/android/gms/location/SleepSegmentRequest;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzal;->zza:Lcom/google/android/gms/internal/location/zzao;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/location/zzf;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/location/zzag;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/location/zzag;-><init>(Lcom/google/android/gms/internal/location/zzao;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/location/zzu;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzal;->zzb:Landroid/app/PendingIntent;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzal;->zzc:Lcom/google/android/gms/location/SleepSegmentRequest;

    .line 21
    .line 22
    invoke-interface {p1, p2, p0, v1}, Lcom/google/android/gms/internal/location/zzu;->zzm(Landroid/app/PendingIntent;Lcom/google/android/gms/location/SleepSegmentRequest;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
