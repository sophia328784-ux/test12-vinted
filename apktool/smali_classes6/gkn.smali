.class public final Lgkn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/view/WindowManager;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgkn;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lgkn;->a:Landroid/app/Activity;

    .line 8
    .line 9
    const-string v0, "window"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/WindowManager;

    .line 16
    .line 17
    iput-object p1, p0, Lgkn;->b:Landroid/view/WindowManager;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "HsdpLoadingPanel"

    .line 2
    .line 3
    const-string v1, "try to hideLoading"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgkn;->c:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Lbkn;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lbkn;-><init>(Lgkn;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lgkn;->a:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgkn;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 12
    .line 13
    and-int/lit8 p0, p0, 0x30

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
