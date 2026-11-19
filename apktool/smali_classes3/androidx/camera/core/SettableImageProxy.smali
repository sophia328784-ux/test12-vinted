.class public final Landroidx/camera/core/SettableImageProxy;
.super Landroidx/camera/core/ForwardingImageProxy;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private mCropRect:Landroid/graphics/Rect;

.field private final mHeight:I

.field private final mImageInfo:Landroidx/camera/core/ImageInfo;

.field private final mLock:Ljava/lang/Object;

.field private final mWidth:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/ImageProxy;Landroid/util/Size;Landroidx/camera/core/ImageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/ForwardingImageProxy;-><init>(Landroidx/camera/core/ImageProxy;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/core/SettableImageProxy;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Landroidx/camera/core/ForwardingImageProxy;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/camera/core/SettableImageProxy;->mWidth:I

    .line 18
    .line 19
    invoke-super {p0}, Landroidx/camera/core/ForwardingImageProxy;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroidx/camera/core/SettableImageProxy;->mHeight:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroidx/camera/core/SettableImageProxy;->mWidth:I

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Landroidx/camera/core/SettableImageProxy;->mHeight:I

    .line 37
    .line 38
    :goto_0
    iput-object p3, p0, Landroidx/camera/core/SettableImageProxy;->mImageInfo:Landroidx/camera/core/ImageInfo;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0, p2}, Landroidx/camera/core/SettableImageProxy;-><init>(Landroidx/camera/core/ImageProxy;Landroid/util/Size;Landroidx/camera/core/ImageInfo;)V

    return-void
.end method


# virtual methods
.method public getCropRect()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SettableImageProxy;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/SettableImageProxy;->mCropRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/SettableImageProxy;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroidx/camera/core/SettableImageProxy;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v3, v3, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/camera/core/SettableImageProxy;->mCropRect:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/SettableImageProxy;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getImageInfo()Landroidx/camera/core/ImageInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/SettableImageProxy;->mImageInfo:Landroidx/camera/core/ImageInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/SettableImageProxy;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public setCropRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/camera/core/SettableImageProxy;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroidx/camera/core/SettableImageProxy;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/SettableImageProxy;->mLock:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/SettableImageProxy;->mCropRect:Landroid/graphics/Rect;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method
