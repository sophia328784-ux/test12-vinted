.class public final Lzt4;
.super Lat4;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic c:Lau4;


# direct methods
.method public constructor <init>(Lau4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt4;->c:Lau4;

    .line 2
    .line 3
    invoke-direct {p0}, Lat4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lzt4;->c:Lau4;

    .line 2
    .line 3
    iget-object p0, p0, Lau4;->a:Lb79;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lb79;->s(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const-string p0, "CustomTabsSessionToken"

    .line 10
    .line 11
    const-string p1, "RemoteException during ICustomTabsCallback transaction"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lzt4;->c:Lau4;

    .line 2
    .line 3
    iget-object p0, p0, Lau4;->a:Lb79;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lb79;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const-string p0, "CustomTabsSessionToken"

    .line 11
    .line 12
    const-string p1, "RemoteException during ICustomTabsCallback transaction"

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final onActivityLayout(IIIIILandroid/os/Bundle;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object p0, p0, Lzt4;->c:Lau4;

    .line 2
    .line 3
    iget-object v0, p0, Lau4;->a:Lb79;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-interface/range {v0 .. v6}, Lb79;->a(IIIIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    const-string p0, "CustomTabsSessionToken"

    .line 16
    .line 17
    const-string p1, "RemoteException during ICustomTabsCallback transaction"

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onActivityResized(IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lzt4;->c:Lau4;

    .line 2
    .line 3
    iget-object p0, p0, Lau4;->a:Lb79;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lb79;->h(IILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const-string p0, "CustomTabsSessionToken"

    .line 10
    .line 11
    const-string p1, "RemoteException during ICustomTabsCallback transaction"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lzt4;->c:Lau4;

    .line 2
    .line 3
    iget-object p0, p0, Lau4;->a:Lb79;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lb79;->B(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const-string p0, "CustomTabsSessionToken"

    .line 10
    .line 11
    const-string p1, "RemoteException during ICustomTabsCallback transaction"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onMinimized(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lzt4;->c:Lau4;

    .line 2
    .line 3
    iget-object p0, p0, Lau4;->a:Lb79;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lb79;->x(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const-string p0, "CustomTabsSessionToken"

    .line 10
    .line 11
    const-string p1, "RemoteException during ICustomTabsCallback transaction"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lzt4;->c:Lau4;

    .line 2
    .line 3
    iget-object p0, p0, Lau4;->a:Lb79;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lb79;->l(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const-string p0, "CustomTabsSessionToken"

    .line 10
    .line 11
    const-string p1, "RemoteException during ICustomTabsCallback transaction"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lzt4;->c:Lau4;

    .line 2
    .line 3
    iget-object p0, p0, Lau4;->a:Lb79;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lb79;->A(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const-string p0, "CustomTabsSessionToken"

    .line 10
    .line 11
    const-string p1, "RemoteException during ICustomTabsCallback transaction"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lzt4;->c:Lau4;

    .line 2
    .line 3
    iget-object p0, p0, Lau4;->a:Lb79;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lb79;->C(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const-string p0, "CustomTabsSessionToken"

    .line 10
    .line 11
    const-string p1, "RemoteException during ICustomTabsCallback transaction"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onUnminimized(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lzt4;->c:Lau4;

    .line 2
    .line 3
    iget-object p0, p0, Lau4;->a:Lb79;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lb79;->y(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const-string p0, "CustomTabsSessionToken"

    .line 10
    .line 11
    const-string p1, "RemoteException during ICustomTabsCallback transaction"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onWarmupCompleted(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lzt4;->c:Lau4;

    .line 2
    .line 3
    iget-object p0, p0, Lau4;->a:Lb79;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lb79;->t(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const-string p0, "CustomTabsSessionToken"

    .line 10
    .line 11
    const-string p1, "RemoteException during ICustomTabsCallback transaction"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method
