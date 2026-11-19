.class public final synthetic Landroidx/camera/extensions/internal/sessionprocessor/e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;ZLjava/util/HashMap;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->a:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->d:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->d:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->a:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->b:Z

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->b(Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;ZLjava/util/HashMap;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
