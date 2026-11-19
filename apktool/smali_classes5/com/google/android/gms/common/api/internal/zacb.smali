.class final synthetic Lcom/google/android/gms/common/api/internal/zacb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zaa:Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

.field private final synthetic zab:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacb;->zaa:Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zacb;->zab:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacb;->zaa:Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacb;->zab:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zac(Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
