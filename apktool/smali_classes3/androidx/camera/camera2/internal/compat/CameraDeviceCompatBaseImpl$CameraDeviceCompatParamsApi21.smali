.class Landroidx/camera/camera2/internal/compat/CameraDeviceCompatBaseImpl$CameraDeviceCompatParamsApi21;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/CameraDeviceCompatBaseImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraDeviceCompatParamsApi21"
.end annotation


# instance fields
.field final mCompatHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/CameraDeviceCompatBaseImpl$CameraDeviceCompatParamsApi21;->mCompatHandler:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method
