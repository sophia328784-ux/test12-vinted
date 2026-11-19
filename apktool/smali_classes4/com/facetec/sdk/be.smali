.class abstract Lcom/facetec/sdk/be;
.super Landroid/app/Activity;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/be$a;
    }
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field b:Landroid/view/View;

.field c:Landroid/widget/RelativeLayout;

.field d:Lcom/facetec/sdk/cm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facetec/sdk/be;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/facetec/sdk/be;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/facetec/sdk/be;->u()V

    return-void
.end method

.method private declared-synchronized s()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facetec/sdk/be;->a()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/be;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method private synthetic u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/facetec/sdk/e;->ac:Lcom/facetec/sdk/e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1, v1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facetec/sdk/be;->s()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Z)V
.end method

.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/be;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Ljc;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/be;->c(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()Lcom/facetec/sdk/be$a;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lyb4;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lcom/facetec/sdk/bk;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "cameraPermissionsShown"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p0, v0}, Ljc;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lcom/facetec/sdk/be$a;->a:Lcom/facetec/sdk/be$a;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lcom/facetec/sdk/be$a;->b:Lcom/facetec/sdk/be$a;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lcom/facetec/sdk/be$a;->d:Lcom/facetec/sdk/be$a;

    .line 35
    .line 36
    return-object p0
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public final c(Z)V
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/facetec/sdk/be;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/facetec/sdk/bk;->e(Landroid/content/res/Configuration;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facetec/sdk/be;->t()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/facetec/sdk/be;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/facetec/sdk/ae;->e(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facetec/sdk/be;->a:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/facetec/sdk/v0;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/v0;-><init>(Lcom/facetec/sdk/be;B)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    sget-object v1, Lcom/facetec/sdk/e;->J:Lcom/facetec/sdk/e;

    .line 24
    .line 25
    const-string v2, "Error detected in onResume(). Ending the session."

    .line 26
    .line 27
    invoke-static {p0, v1, v2, v0}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/facetec/sdk/ar;->u:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/be;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public abstract t()V
.end method
