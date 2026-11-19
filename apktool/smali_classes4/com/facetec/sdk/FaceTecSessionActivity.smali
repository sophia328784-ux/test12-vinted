.class public final Lcom/facetec/sdk/FaceTecSessionActivity;
.super Lcom/facetec/sdk/bj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field static e:Lcom/facetec/sdk/FaceTecFaceScanProcessor;

.field static f:Lcom/facetec/sdk/FaceTecIDScanProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createAndLaunchSession(Landroid/content/Context;Lcom/facetec/sdk/FaceTecFaceScanProcessor;)V
    .locals 2

    const/4 v0, 0x0

    .line 70
    const-string v1, ""

    invoke-static {p0, p1, v0, v1}, Lcom/facetec/sdk/FaceTecSessionActivity;->createAndLaunchSession(Landroid/content/Context;Lcom/facetec/sdk/FaceTecFaceScanProcessor;Lcom/facetec/sdk/FaceTecIDScanProcessor;Ljava/lang/String;)V

    return-void
.end method

.method public static createAndLaunchSession(Landroid/content/Context;Lcom/facetec/sdk/FaceTecFaceScanProcessor;Lcom/facetec/sdk/FaceTecIDScanProcessor;)V
    .locals 1

    .line 63
    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/facetec/sdk/FaceTecSessionActivity;->createAndLaunchSession(Landroid/content/Context;Lcom/facetec/sdk/FaceTecFaceScanProcessor;Lcom/facetec/sdk/FaceTecIDScanProcessor;Ljava/lang/String;)V

    return-void
.end method

.method public static createAndLaunchSession(Landroid/content/Context;Lcom/facetec/sdk/FaceTecFaceScanProcessor;Lcom/facetec/sdk/FaceTecIDScanProcessor;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    .line 64
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    move-result v3

    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    move-result v1

    const v4, 0x78bccc1d

    const v7, -0x78bccc16

    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/bk;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 65
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facetec/sdk/FaceTecSessionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_0

    .line 66
    const-string v1, "facetec.serverSessionToken"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    :cond_0
    sput-object p1, Lcom/facetec/sdk/FaceTecSessionActivity;->e:Lcom/facetec/sdk/FaceTecFaceScanProcessor;

    .line 68
    sput-object p2, Lcom/facetec/sdk/FaceTecSessionActivity;->f:Lcom/facetec/sdk/FaceTecIDScanProcessor;

    .line 69
    check-cast p0, Landroid/app/Activity;

    const/16 p1, 0x3ea

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static createAndLaunchSession(Landroid/content/Context;Lcom/facetec/sdk/FaceTecFaceScanProcessor;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-static {p0, p1, v0, p2}, Lcom/facetec/sdk/FaceTecSessionActivity;->createAndLaunchSession(Landroid/content/Context;Lcom/facetec/sdk/FaceTecFaceScanProcessor;Lcom/facetec/sdk/FaceTecIDScanProcessor;Ljava/lang/String;)V

    return-void
.end method

.method public static createAndLaunchSession(Landroid/content/Context;Lcom/facetec/sdk/FaceTecIDScanProcessor;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v5, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v4, 0x78bccc1d

    .line 21
    .line 22
    .line 23
    const v7, -0x78bccc16

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/bk;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    const-class v1, Lcom/facetec/sdk/FaceTecSessionActivity;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const-string v1, "facetec.serverSessionToken"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p2, 0x0

    .line 44
    sput-object p2, Lcom/facetec/sdk/FaceTecSessionActivity;->e:Lcom/facetec/sdk/FaceTecFaceScanProcessor;

    .line 45
    .line 46
    sput-object p1, Lcom/facetec/sdk/FaceTecSessionActivity;->f:Lcom/facetec/sdk/FaceTecIDScanProcessor;

    .line 47
    .line 48
    const-string p1, "facetec.idScanOnlyMode"

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    check-cast p0, Landroid/app/Activity;

    .line 55
    .line 56
    const/16 p1, 0x3ea

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static getIDScanResultFromActivityResult(Landroid/content/Intent;)Lcom/facetec/sdk/FaceTecIDScanResult;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "facetecsdk.signup.idScanResult"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/facetec/sdk/FaceTecIDScanResult;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static getSessionResultFromActivityResult(Landroid/content/Intent;)Lcom/facetec/sdk/FaceTecSessionResult;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "facetecsdk.signup.sessionResult"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/facetec/sdk/FaceTecSessionResult;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facetec/sdk/bj;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/facetec/sdk/bj;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facetec/sdk/be;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facetec/sdk/bj;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facetec/sdk/bj;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/facetec/sdk/bj;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/facetec/sdk/bj;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/facetec/sdk/bj;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/facetec/sdk/bj;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facetec/sdk/bj;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic r()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/facetec/sdk/bj;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
