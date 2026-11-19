.class final Lcom/facetec/sdk/ai$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
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
.field private synthetic b:Lcom/facetec/sdk/ai;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/ai;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/ai$1;->b:Lcom/facetec/sdk/ai;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/ai$1;->b:Lcom/facetec/sdk/ai;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/facetec/sdk/ai;->h(Lcom/facetec/sdk/ai;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/ai$1;->b:Lcom/facetec/sdk/ai;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/facetec/sdk/ai;->b(Lcom/facetec/sdk/ai;Landroid/hardware/camera2/CameraDevice;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/ai$1;->b:Lcom/facetec/sdk/ai;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/facetec/sdk/ai;->b(Lcom/facetec/sdk/ai;Landroid/hardware/camera2/CameraDevice;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "CTOT"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facetec/sdk/ba;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/facetec/sdk/ai$1;->b:Lcom/facetec/sdk/ai;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/facetec/sdk/ai;->a(Lcom/facetec/sdk/ai;Landroid/hardware/camera2/CameraDevice;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
