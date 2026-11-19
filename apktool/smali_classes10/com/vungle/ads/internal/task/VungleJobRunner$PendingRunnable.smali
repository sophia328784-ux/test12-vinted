.class final Lcom/vungle/ads/internal/task/VungleJobRunner$PendingRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/task/VungleJobRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\t\u001a\u00020\nH\u0016R \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vungle/ads/internal/task/VungleJobRunner$PendingRunnable;",
        "Ljava/lang/Runnable;",
        "runner",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/vungle/ads/internal/task/VungleJobRunner;",
        "(Ljava/lang/ref/WeakReference;)V",
        "getRunner",
        "()Ljava/lang/ref/WeakReference;",
        "setRunner",
        "run",
        "",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private runner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vungle/ads/internal/task/VungleJobRunner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vungle/ads/internal/task/VungleJobRunner;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/task/VungleJobRunner$PendingRunnable;->runner:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getRunner()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vungle/ads/internal/task/VungleJobRunner;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/task/VungleJobRunner$PendingRunnable;->runner:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/task/VungleJobRunner$PendingRunnable;->runner:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vungle/ads/internal/task/VungleJobRunner;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/vungle/ads/internal/task/VungleJobRunner;->access$executePendingJobs(Lcom/vungle/ads/internal/task/VungleJobRunner;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setRunner(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vungle/ads/internal/task/VungleJobRunner;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/task/VungleJobRunner$PendingRunnable;->runner:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
.end method
