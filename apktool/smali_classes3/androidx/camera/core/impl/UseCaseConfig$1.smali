.class Landroidx/camera/core/impl/UseCaseConfig$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/imagecapture/TakePictureManager$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/UseCaseConfig;->getTakePictureManagerProvider()Landroidx/camera/core/imagecapture/TakePictureManager$Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/impl/UseCaseConfig;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/UseCaseConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/UseCaseConfig$1;->this$0:Landroidx/camera/core/impl/UseCaseConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public newInstance(Landroidx/camera/core/imagecapture/ImageCaptureControl;)Landroidx/camera/core/imagecapture/TakePictureManager;
    .locals 0

    .line 1
    new-instance p0, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;-><init>(Landroidx/camera/core/imagecapture/ImageCaptureControl;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
