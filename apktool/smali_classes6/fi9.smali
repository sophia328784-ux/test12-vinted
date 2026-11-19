.class public final Lfi9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzd0;

.field public c:Z

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Runnable;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfi9;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lfi9;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lfi9;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance p1, Lzd0;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-direct {p1, p0, p2}, Lzd0;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lfi9;->b:Lzd0;

    .line 18
    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfi9;->d:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi9;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lfi9;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfi9;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lfi9;->b:Lzd0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lfi9;->c:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method
