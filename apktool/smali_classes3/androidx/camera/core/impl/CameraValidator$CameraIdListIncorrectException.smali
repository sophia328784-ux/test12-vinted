.class public Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;
.super Ljava/lang/Exception;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CameraValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraIdListIncorrectException"
.end annotation


# instance fields
.field private final mAvailableCameraCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->mAvailableCameraCount:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAvailableCameraCount()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->mAvailableCameraCount:I

    .line 2
    .line 3
    return p0
.end method
