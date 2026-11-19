.class public final Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;
.super Ljava/lang/Exception;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/internal/utils/ImageUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodecFailedException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;
    }
.end annotation


# instance fields
.field private final mFailureType:Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;->UNKNOWN:Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;->mFailureType:Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object p2, p0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;->mFailureType:Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    return-void
.end method


# virtual methods
.method public getFailureType()Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;->mFailureType:Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    .line 2
    .line 3
    return-object p0
.end method
