.class public final Lcom/ondato/sdk/utils/WakeLock;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\nR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0018\u00010\tR\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ondato/sdk/utils/WakeLock;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "manager",
        "Landroid/os/PowerManager;",
        "lock",
        "Landroid/os/PowerManager$WakeLock;",
        "",
        "lockScreen",
        "unlock",
        "sdk-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private lock:Landroid/os/PowerManager$WakeLock;

.field private final manager:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "power"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Landroid/os/PowerManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroid/os/PowerManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-object p1, p0, Lcom/ondato/sdk/utils/WakeLock;->manager:Landroid/os/PowerManager;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final lock()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ondato/sdk/utils/WakeLock;->unlock()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ondato/sdk/utils/WakeLock;->manager:Landroid/os/PowerManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "WakeLock"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/ondato/sdk/utils/WakeLock;->lock:Landroid/os/PowerManager$WakeLock;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-wide/32 v1, 0x927c0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final lockScreen()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ondato/sdk/utils/WakeLock;->unlock()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ondato/sdk/utils/WakeLock;->manager:Landroid/os/PowerManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const-string v2, "WakeLock"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/ondato/sdk/utils/WakeLock;->lock:Landroid/os/PowerManager$WakeLock;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-wide/32 v1, 0x5b8d80

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final unlock()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/utils/WakeLock;->lock:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/ondato/sdk/utils/WakeLock;->lock:Landroid/os/PowerManager$WakeLock;

    .line 16
    .line 17
    return-void
.end method
