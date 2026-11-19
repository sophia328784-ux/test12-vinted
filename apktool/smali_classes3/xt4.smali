.class public final Lxt4;
.super Li79;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lnr6;


# direct methods
.method public constructor <init>(Lnr6;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxt4;->b:Lnr6;

    .line 2
    .line 3
    invoke-direct {p0}, Li79;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxt4;->a:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lmv3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lxt4;->b:Lnr6;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1, p2, v1}, Lmv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lxt4;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSessionEnded(ZLandroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lwt4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lxt4;->b:Lnr6;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1, p2, v1}, Lwt4;-><init>(Lnr6;ZLandroid/os/Bundle;B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lxt4;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lwt4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lxt4;->b:Lnr6;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1, p2, v1}, Lwt4;-><init>(Lnr6;ZLandroid/os/Bundle;B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lxt4;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
