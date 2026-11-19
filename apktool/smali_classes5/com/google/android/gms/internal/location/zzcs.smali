.class final synthetic Lcom/google/android/gms/internal/location/zzcs;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzcs;->zza:Landroid/app/PendingIntent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/location/zzec;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzcs;->zza:Landroid/app/PendingIntent;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/location/zzel;->zzb(Landroid/app/PendingIntent;)Lcom/google/android/gms/internal/location/zzel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/location/zzec;->zzF(Lcom/google/android/gms/internal/location/zzel;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
