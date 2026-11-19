.class public final synthetic Landroidx/camera/extensions/internal/sessionprocessor/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/extensions/internal/sessionprocessor/CaptureResultImageMatcher$ImageReferenceListener;


# instance fields
.field public final synthetic a:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

.field public final synthetic b:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/b;->a:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/b;->b:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onImageReferenceIncoming(Landroidx/camera/extensions/internal/sessionprocessor/ImageReference;Landroid/hardware/camera2/TotalCaptureResult;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/b;->a:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/b;->b:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2, p3}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->a(Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;Landroidx/camera/extensions/internal/sessionprocessor/ImageReference;Landroid/hardware/camera2/TotalCaptureResult;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
