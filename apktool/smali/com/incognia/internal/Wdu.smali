.class public final Lcom/incognia/internal/Wdu;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final M:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "user"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/UserManager;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/incognia/internal/Wdu;->M:Landroid/os/UserManager;

    .line 13
    .line 14
    return-void
.end method

.method public static M()Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget-object v0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x18

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Landroid/os/UserManager;->supportsMultipleUsers()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    :cond_0
    return-object v1
.end method

.method public static rR5()Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget-object v0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x1f

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Landroid/os/UserManager;->isHeadlessSystemUserMode()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final I()Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget-object v0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x1e

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Lcom/incognia/internal/Wdu;->M:Landroid/os/UserManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/UserManager;->isManagedProfile()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    :cond_0
    return-object v1
.end method

.method public final L()Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget-object v0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x18

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Lcom/incognia/internal/Wdu;->M:Landroid/os/UserManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    :cond_0
    return-object v1
.end method

.method public final Oq4()Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget-object v0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x22

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Lcom/incognia/internal/Wdu;->M:Landroid/os/UserManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/UserManager;->isAdminUser()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    :cond_0
    return-object v1
.end method

.method public final P()Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget-object v0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x1f

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Lcom/incognia/internal/Wdu;->M:Landroid/os/UserManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserForeground()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    :cond_0
    return-object v1
.end method

.method public final RK()Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget-object v0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x17

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Lcom/incognia/internal/Wdu;->M:Landroid/os/UserManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/UserManager;->isSystemUser()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    :cond_0
    return-object v1
.end method

.method public final a1c()Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget-object v0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x19

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Lcom/incognia/internal/Wdu;->M:Landroid/os/UserManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/UserManager;->isDemoUser()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    :cond_0
    return-object v1
.end method

.method public final fC()Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget-object v0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x21

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Lcom/incognia/internal/Wdu;->M:Landroid/os/UserManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/UserManager;->isProfile()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    :cond_0
    return-object v1
.end method

.method public final kP()Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget-object v0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x18

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/incognia/internal/Wdu;->M:Landroid/os/UserManager;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    :cond_0
    return-object v1
.end method

.method public final t()Ljava/lang/Integer;
    .locals 4

    .line 1
    sget-object v0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x15

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Lcom/incognia/internal/Wdu;->M:Landroid/os/UserManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    :cond_0
    return-object v1
.end method
