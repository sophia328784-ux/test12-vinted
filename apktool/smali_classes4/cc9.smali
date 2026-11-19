.class public Lcc9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lrjl;


# instance fields
.field public a:Lbgm;

.field public b:Llvl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz79;ZLc01;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcc9;-><init>(Lz79;Ltpl;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, Lcdm;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lcdm;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lolm;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v6, p0

    .line 14
    move v4, p3

    .line 15
    move-object v5, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lolm;-><init>(Lxol;ZZLc01;Lcc9;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v6, Lcc9;->a:Lbgm;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lz79;Ltpl;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object p0, Lnkl;->b:Lnkl;

    iput-object p1, p0, Lnkl;->a:Lz79;

    .line 24
    sget-object p0, Lswl;->b:Lswl;

    iput-object p2, p0, Lswl;->a:Ltpl;

    return-void
.end method


# virtual methods
.method public authenticate()V
    .locals 1

    .line 1
    new-instance v0, Lbol;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbol;-><init>(Lcc9;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lh2m;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcc9;->b:Llvl;

    .line 3
    .line 4
    iget-object p0, p0, Lcc9;->a:Lbgm;

    .line 5
    .line 6
    invoke-interface {p0}, Lxol;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getOdt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc9;->b:Llvl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llvl;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0
.end method

.method public isAuthenticated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcc9;->a:Lbgm;

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

.method public isConnected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcc9;->a:Lbgm;

    .line 2
    .line 3
    invoke-interface {p0}, Lxol;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onCredentialsRequestFailed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcc9;->a:Lbgm;

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
    iget-object p0, p0, Lcc9;->a:Lbgm;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lrjl;->onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
