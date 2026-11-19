.class public abstract Lbgm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lxol;


# instance fields
.field public final a:Lxol;

.field public b:Lc01;


# direct methods
.method public constructor <init>(Lxol;Lc01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgm;->a:Lxol;

    .line 5
    .line 6
    iput-object p2, p0, Lbgm;->b:Lc01;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lxol;->b(Lbgm;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lxol;->c(Lbgm;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 10
    iget-object p0, p0, Lbgm;->b:Lc01;

    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0, p1, p2}, Lc01;->onIgniteServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbgm;->b:Lc01;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lc01;->onIgniteServiceAuthenticationFailed(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 0

    .line 9
    iget-object p0, p0, Lbgm;->a:Lxol;

    invoke-interface {p0}, Lxol;->a()Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 0

    .line 9
    iget-object p0, p0, Lbgm;->a:Lxol;

    invoke-interface {p0}, Lxol;->b()V

    return-void
.end method

.method public final b(Lbgm;)V
    .locals 0

    .line 10
    iget-object p0, p0, Lbgm;->a:Lxol;

    invoke-interface {p0, p1}, Lxol;->b(Lbgm;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbgm;->b:Lc01;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lc01;->onIgniteServiceConnectionFailed(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lbgm;)V
    .locals 0

    .line 10
    iget-object p0, p0, Lbgm;->a:Lxol;

    invoke-interface {p0, p1}, Lxol;->c(Lbgm;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbgm;->b:Lc01;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lc01;->onIgniteServiceAuthenticated(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 0

    .line 9
    iget-object p0, p0, Lbgm;->a:Lxol;

    invoke-interface {p0}, Lxol;->c()Z

    move-result p0

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbgm;->b:Lc01;

    .line 3
    .line 4
    iget-object p0, p0, Lbgm;->a:Lxol;

    .line 5
    .line 6
    invoke-interface {p0}, Lxol;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbgm;->a:Lxol;

    .line 2
    .line 3
    invoke-interface {p0}, Lxol;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbgm;->a:Lxol;

    .line 2
    .line 3
    invoke-interface {p0}, Lxol;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lbgm;->a:Lxol;

    .line 2
    .line 3
    invoke-interface {p0}, Lxol;->g()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbgm;->a:Lxol;

    .line 2
    .line 3
    invoke-interface {p0}, Lxol;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public k()Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;
    .locals 0

    .line 1
    iget-object p0, p0, Lbgm;->a:Lxol;

    .line 2
    .line 3
    invoke-interface {p0}, Lxol;->k()Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbgm;->a:Lxol;

    .line 2
    .line 3
    invoke-interface {p0}, Lxol;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCredentialsRequestFailed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbgm;->a:Lxol;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrjl;->onCredentialsRequestFailed(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbgm;->a:Lxol;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lrjl;->onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbgm;->a:Lxol;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbgm;->a:Lxol;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
