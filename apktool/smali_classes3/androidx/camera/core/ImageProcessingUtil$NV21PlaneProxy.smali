.class Landroidx/camera/core/ImageProcessingUtil$NV21PlaneProxy;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/ImageProxy$PlaneProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageProcessingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NV21PlaneProxy"
.end annotation


# instance fields
.field private final mByteBuffer:Ljava/nio/ByteBuffer;

.field private final mRowStride:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/ImageProcessingUtil$NV21PlaneProxy;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput p2, p0, Landroidx/camera/core/ImageProcessingUtil$NV21PlaneProxy;->mRowStride:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/ImageProcessingUtil$NV21PlaneProxy;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPixelStride()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public getRowStride()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/ImageProcessingUtil$NV21PlaneProxy;->mRowStride:I

    .line 2
    .line 3
    return p0
.end method
