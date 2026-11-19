.class Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/ImageProxy$PlaneProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy;->createPlanes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)[Landroidx/camera/core/ImageProxy$PlaneProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy;

.field final synthetic val$delegateBufferY:Ljava/nio/ByteBuffer;

.field final synthetic val$rowStride:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy;ILjava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy$1;->this$0:Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy;

    .line 2
    .line 3
    iput p2, p0, Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy$1;->val$rowStride:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy$1;->val$delegateBufferY:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy$1;->val$delegateBufferY:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPixelStride()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getRowStride()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy$1;->val$rowStride:I

    .line 2
    .line 3
    return p0
.end method
