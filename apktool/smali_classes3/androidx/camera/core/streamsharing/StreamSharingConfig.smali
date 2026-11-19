.class public Landroidx/camera/core/streamsharing/StreamSharingConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfig;
.implements Landroidx/camera/core/impl/ImageOutputConfig;
.implements Landroidx/camera/core/internal/ThreadConfig;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/UseCaseConfig<",
        "Landroidx/camera/core/streamsharing/StreamSharing;",
        ">;",
        "Landroidx/camera/core/impl/ImageOutputConfig;",
        "Landroidx/camera/core/internal/ThreadConfig;"
    }
.end annotation


# static fields
.field static final OPTION_CAPTURE_TYPES:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mConfig:Landroidx/camera/core/impl/OptionsBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.streamSharing.captureTypes"

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/streamsharing/StreamSharingConfig;->OPTION_CAPTURE_TYPES:Landroidx/camera/core/impl/Config$Option;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/OptionsBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/streamsharing/StreamSharingConfig;->mConfig:Landroidx/camera/core/impl/OptionsBundle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCaptureTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/streamsharing/StreamSharingConfig;->OPTION_CAPTURE_TYPES:Landroidx/camera/core/impl/Config$Option;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public getConfig()Landroidx/camera/core/impl/Config;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/streamsharing/StreamSharingConfig;->mConfig:Landroidx/camera/core/impl/OptionsBundle;

    .line 2
    .line 3
    return-object p0
.end method
