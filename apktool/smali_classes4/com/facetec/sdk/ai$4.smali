.class final Lcom/facetec/sdk/ai$4;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/facetec/sdk/ai;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/ai;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/ai$4;->e:Lcom/facetec/sdk/ai;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/ai$4;->e:Lcom/facetec/sdk/ai;

    .line 2
    .line 3
    sget-object p1, Lcom/facetec/sdk/e;->P:Lcom/facetec/sdk/e;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/facetec/sdk/ai;->e(Lcom/facetec/sdk/ai;Lcom/facetec/sdk/e;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "CTCCST"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facetec/sdk/ba;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/facetec/sdk/ai$4;->e:Lcom/facetec/sdk/ai;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/facetec/sdk/ai;->c(Lcom/facetec/sdk/ai;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/facetec/sdk/ai$4;->e:Lcom/facetec/sdk/ai;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/facetec/sdk/ai;->a(Lcom/facetec/sdk/ai;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/facetec/sdk/ai$4;->e:Lcom/facetec/sdk/ai;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facetec/sdk/ai;->b(Lcom/facetec/sdk/ai;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/facetec/sdk/ai$4;->e:Lcom/facetec/sdk/ai;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/facetec/sdk/ai;->c(Lcom/facetec/sdk/ai;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/facetec/sdk/ai$4;->e:Lcom/facetec/sdk/ai;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/facetec/sdk/ai;->e(Lcom/facetec/sdk/ai;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/facetec/sdk/ai$4;->e:Lcom/facetec/sdk/ai;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/facetec/sdk/ai;->d(Lcom/facetec/sdk/ai;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/facetec/sdk/ai$4;->e:Lcom/facetec/sdk/ai;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/facetec/sdk/ai;->c(Lcom/facetec/sdk/ai;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/ai$4;->e:Lcom/facetec/sdk/ai;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/facetec/sdk/ai;->e(Lcom/facetec/sdk/ai;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p0, p0, Lcom/facetec/sdk/ai$4;->e:Lcom/facetec/sdk/ai;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/facetec/sdk/ai;->s:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, p1, p0, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_0
    return-void
.end method
