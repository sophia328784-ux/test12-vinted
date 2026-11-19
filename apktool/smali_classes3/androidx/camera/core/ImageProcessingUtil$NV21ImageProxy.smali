.class Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy;
.super Landroidx/camera/core/ForwardingImageProxy;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageProcessingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NV21ImageProxy"
.end annotation


# instance fields
.field private final mHeight:I

.field private final mPlanes:[Landroidx/camera/core/ImageProxy$PlaneProxy;

.field private final mWidth:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/ImageProxy;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/ForwardingImageProxy;-><init>(Landroidx/camera/core/ImageProxy;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy;->createPlanes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy;->mPlanes:[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 9
    .line 10
    iput p5, p0, Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy;->mWidth:I

    .line 11
    .line 12
    iput p6, p0, Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy;->mHeight:I

    .line 13
    .line 14
    return-void
.end method

.method private createPlanes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)[Landroidx/camera/core/ImageProxy$PlaneProxy;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p4, p1}, Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy$1;-><init>(Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy;ILjava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/camera/core/ImageProcessingUtil$NV21PlaneProxy;

    .line 7
    .line 8
    invoke-direct {p0, p2, p4}, Landroidx/camera/core/ImageProcessingUtil$NV21PlaneProxy;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroidx/camera/core/ImageProcessingUtil$NV21PlaneProxy;

    .line 12
    .line 13
    invoke-direct {p1, p3, p4}, Landroidx/camera/core/ImageProcessingUtil$NV21PlaneProxy;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    new-array p2, p2, [Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    aput-object v0, p2, p3

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    aput-object p0, p2, p3

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    aput-object p1, p2, p0

    .line 27
    .line 28
    return-object p2
.end method


# virtual methods
.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy;->mPlanes:[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy;->mWidth:I

    .line 2
    .line 3
    return p0
.end method
