.class public Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/CameraCaptureResult;


# static fields
.field private static final INVALID_TIMESTAMP:J = -0x1L


# instance fields
.field private final mBaseCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

.field private final mTagBundle:Landroidx/camera/core/impl/TagBundle;

.field private final mTimestamp:J


# direct methods
.method private constructor <init>(Landroidx/camera/core/impl/CameraCaptureResult;Landroidx/camera/core/impl/TagBundle;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->mBaseCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->mTagBundle:Landroidx/camera/core/impl/TagBundle;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->mTimestamp:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/TagBundle;J)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;-><init>(Landroidx/camera/core/impl/CameraCaptureResult;Landroidx/camera/core/impl/TagBundle;J)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/TagBundle;Landroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 12
    invoke-direct {p0, p2, p1, v0, v1}, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;-><init>(Landroidx/camera/core/impl/CameraCaptureResult;Landroidx/camera/core/impl/TagBundle;J)V

    return-void
.end method


# virtual methods
.method public getAeMode()Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->mBaseCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraCaptureResult;->getAeMode()Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;

    .line 11
    .line 12
    return-object p0
.end method

.method public getAeState()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->mBaseCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraCaptureResult;->getAeState()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 11
    .line 12
    return-object p0
.end method

.method public getAfMode()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->mBaseCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraCaptureResult;->getAfMode()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 11
    .line 12
    return-object p0
.end method

.method public getAfState()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->mBaseCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraCaptureResult;->getAfState()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 11
    .line 12
    return-object p0
.end method

.method public getAwbMode()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->mBaseCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraCaptureResult;->getAwbMode()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    .line 11
    .line 12
    return-object p0
.end method

.method public getAwbState()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->mBaseCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraCaptureResult;->getAwbState()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 11
    .line 12
    return-object p0
.end method

.method public getFlashState()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->mBaseCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraCaptureResult;->getFlashState()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    .line 11
    .line 12
    return-object p0
.end method

.method public getTagBundle()Landroidx/camera/core/impl/TagBundle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->mTagBundle:Landroidx/camera/core/impl/TagBundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimestamp()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->mBaseCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraCaptureResult;->getTimestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->mTimestamp:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long p0, v0, v2

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    const-string p0, "No timestamp is available."

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0
.end method
