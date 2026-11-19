.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzmx;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzmy;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzmy;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmx;->a:Lcom/google/ads/interactivemedia/v3/internal/zzmy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmx;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzmz;

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzmu;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmx;->a:Lcom/google/ads/interactivemedia/v3/internal/zzmy;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzmu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzmy;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzmm;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmx;->b:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-interface {p1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmm;->zze(Landroid/os/Bundle;Lcom/google/ads/interactivemedia/v3/internal/zzmj;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
