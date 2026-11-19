.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/zznq;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zznt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zznt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznq;->a:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznq;->a:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznt;->c:Lcom/google/ads/interactivemedia/v3/internal/zznf;

    .line 15
    .line 16
    const/16 v0, 0x7e9

    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    return-void
.end method
