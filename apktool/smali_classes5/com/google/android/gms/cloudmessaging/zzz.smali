.class final synthetic Lcom/google/android/gms/cloudmessaging/zzz;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/cloudmessaging/Rpc;

.field private final synthetic zzb:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/Rpc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzz;->zza:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/zzz;->zzb:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzz;->zza:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/zzz;->zzb:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->zza(Landroid/os/Bundle;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
