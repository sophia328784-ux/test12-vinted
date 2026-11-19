.class Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/extensions/internal/sessionprocessor/ImageProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->onCaptureSessionStart(Landroidx/camera/core/impl/RequestProcessor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$1;->this$0:Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNextImageAvailable(IJLandroidx/camera/extensions/internal/sessionprocessor/ImageReference;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$1;->this$0:Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mPreviewProcessor:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$1;->this$0:Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mPreviewProcessor:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 10
    .line 11
    invoke-virtual {p0, p4}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->notifyImage(Landroidx/camera/extensions/internal/sessionprocessor/ImageReference;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p4}, Landroidx/camera/extensions/internal/sessionprocessor/ImageReference;->decrement()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
