.class public final Landroidx/camera/core/internal/compat/ImageWriterCompat;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static close(Landroid/media/ImageWriter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/core/internal/compat/ImageWriterCompatApi23Impl;->close(Landroid/media/ImageWriter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static dequeueInputImage(Landroid/media/ImageWriter;)Landroid/media/Image;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/core/internal/compat/ImageWriterCompatApi23Impl;->dequeueInputImage(Landroid/media/ImageWriter;)Landroid/media/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Landroidx/camera/core/internal/compat/ImageWriterCompatApi23Impl;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Landroid/view/Surface;II)Landroid/media/ImageWriter;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroidx/camera/core/internal/compat/ImageWriterCompatApi29Impl;->newInstance(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/camera/core/internal/compat/ImageWriterCompatApi26Impl;->newInstance(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static queueInputImage(Landroid/media/ImageWriter;Landroid/media/Image;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/internal/compat/ImageWriterCompatApi23Impl;->queueInputImage(Landroid/media/ImageWriter;Landroid/media/Image;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setOnImageReleasedListener(Landroid/media/ImageWriter;Landroid/media/ImageWriter$OnImageReleasedListener;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/internal/compat/ImageWriterCompatApi23Impl;->setOnImageReleasedListener(Landroid/media/ImageWriter;Landroid/media/ImageWriter$OnImageReleasedListener;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
