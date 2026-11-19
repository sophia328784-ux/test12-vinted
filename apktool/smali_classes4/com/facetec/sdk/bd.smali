.class final Lcom/facetec/sdk/bd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/FaceTecFaceScanResultCallback;


# instance fields
.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facetec/sdk/bj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/bj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facetec/sdk/bd;->d:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method private c(Z)Lcom/facetec/sdk/bj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/bd;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facetec/sdk/bj;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/facetec/sdk/bd;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/FaceTecSDK;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lcom/facetec/sdk/FaceTecSDK;->g:I

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/facetec/sdk/bd;->c(Z)Lcom/facetec/sdk/bj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/facetec/sdk/bb;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/facetec/sdk/bj;->F:Z

    .line 18
    .line 19
    sget-object v0, Lcom/facetec/sdk/e;->f:Lcom/facetec/sdk/e;

    .line 20
    .line 21
    const-string v1, "cancel"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p0, v0, v1, v2}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facetec/sdk/bj;->z:Lcom/facetec/sdk/FaceTecSessionResult;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecSessionResult;->getStatus()Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/bj;->a(Lcom/facetec/sdk/FaceTecSessionStatus;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final proceedToNextStep(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    sget-object v0, Lcom/facetec/sdk/FaceTecIDScanNextStep;->SELECTION_SCREEN:Lcom/facetec/sdk/FaceTecIDScanNextStep;

    invoke-virtual {p0, p1, v0}, Lcom/facetec/sdk/bd;->proceedToNextStep(Ljava/lang/String;Lcom/facetec/sdk/FaceTecIDScanNextStep;)Z

    move-result p0

    return p0
.end method

.method public final proceedToNextStep(Ljava/lang/String;Lcom/facetec/sdk/FaceTecIDScanNextStep;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/facetec/sdk/bd;->c(Z)Lcom/facetec/sdk/bj;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/facetec/sdk/bb;->e(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/facetec/sdk/bj;->c(Ljava/lang/String;Lcom/facetec/sdk/FaceTecIDScanNextStep;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final retry()V
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/FaceTecSDK;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lcom/facetec/sdk/FaceTecSDK;->f:I

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/facetec/sdk/bd;->c(Z)Lcom/facetec/sdk/bj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/facetec/sdk/bb;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facetec/sdk/bj;->y()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final succeed()V
    .locals 1

    .line 21
    sget-object v0, Lcom/facetec/sdk/FaceTecIDScanNextStep;->SELECTION_SCREEN:Lcom/facetec/sdk/FaceTecIDScanNextStep;

    invoke-virtual {p0, v0}, Lcom/facetec/sdk/bd;->succeed(Lcom/facetec/sdk/FaceTecIDScanNextStep;)V

    return-void
.end method

.method public final succeed(Lcom/facetec/sdk/FaceTecIDScanNextStep;)V
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/FaceTecSDK;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lcom/facetec/sdk/FaceTecSDK;->a:I

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/facetec/sdk/bd;->c(Z)Lcom/facetec/sdk/bj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/facetec/sdk/bb;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/bj;->a(Lcom/facetec/sdk/FaceTecIDScanNextStep;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final uploadMessageOverride(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/facetec/sdk/bd;->c(Z)Lcom/facetec/sdk/bj;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/facetec/sdk/bb;->e(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/bj;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final uploadProgress(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/facetec/sdk/bd;->c(Z)Lcom/facetec/sdk/bj;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/facetec/sdk/bb;->e(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/bj;->b(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
