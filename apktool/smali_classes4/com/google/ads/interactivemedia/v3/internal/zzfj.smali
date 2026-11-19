.class final Lcom/google/ads/interactivemedia/v3/internal/zzfj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsCollectSignalsCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/zzfk;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzfk;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->b:Lcom/google/ads/interactivemedia/v3/internal/zzfk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->b:Lcom/google/ads/interactivemedia/v3/internal/zzfk;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->a:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;->getVersion()Lcom/google/ads/interactivemedia/v3/api/VersionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;->getSDKVersion()Lcom/google/ads/interactivemedia/v3/api/VersionInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsData;->createBy3rdPartyData(Lcom/google/ads/interactivemedia/v3/api/VersionInfo;Lcom/google/ads/interactivemedia/v3/api/VersionInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
