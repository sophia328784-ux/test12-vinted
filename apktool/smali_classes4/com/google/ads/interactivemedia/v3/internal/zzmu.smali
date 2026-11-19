.class final Lcom/google/ads/interactivemedia/v3/internal/zzmu;
.super Lcom/google/ads/interactivemedia/v3/internal/zzmi;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzmy;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmu;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzmi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "newToken"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmu;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzc(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzms;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzms;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmu;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
