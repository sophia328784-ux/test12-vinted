.class public final synthetic Lbkn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgkn;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lgkn;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkn;->a:Lgkn;

    .line 5
    .line 6
    iput-object p2, p0, Lbkn;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkn;->a:Lgkn;

    .line 2
    .line 3
    iget-object p0, p0, Lbkn;->b:Landroid/view/View;

    .line 4
    .line 5
    const-string v1, "hideLoading"

    .line 6
    .line 7
    const-string v2, "HsdpLoadingPanel"

    .line 8
    .line 9
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lgkn;->b:Landroid/view/WindowManager;

    .line 19
    .line 20
    invoke-interface {v1, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v1, "Error removing view from WindowManager"

    .line 26
    .line 27
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 31
    iput-object p0, v0, Lgkn;->c:Landroid/view/View;

    .line 32
    .line 33
    return-void
.end method
