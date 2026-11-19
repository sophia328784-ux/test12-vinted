.class final Lcom/google/ads/interactivemedia/v3/internal/zzfi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsInitializeCallback;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzfk;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzfk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfi;->a:Lcom/google/ads/interactivemedia/v3/internal/zzfk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfi;->a:Lcom/google/ads/interactivemedia/v3/internal/zzfk;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfi;->a:Lcom/google/ads/interactivemedia/v3/internal/zzfk;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
