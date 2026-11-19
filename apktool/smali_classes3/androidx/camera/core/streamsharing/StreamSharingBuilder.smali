.class Landroidx/camera/core/streamsharing/StreamSharingBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfig$Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
        "Landroidx/camera/core/streamsharing/StreamSharing;",
        "Landroidx/camera/core/streamsharing/StreamSharingConfig;",
        "Landroidx/camera/core/streamsharing/StreamSharingBuilder;",
        ">;"
    }
.end annotation


# static fields
.field private static final UNSUPPORTED_MESSAGE:Ljava/lang/String; = "Operation not supported by StreamSharingBuilder."


# instance fields
.field private final mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/streamsharing/StreamSharingBuilder;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/MutableOptionsBundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/streamsharing/StreamSharingBuilder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 5
    .line 6
    sget-object v0, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_CLASS:Landroidx/camera/core/impl/Config$Option;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Class;

    .line 14
    .line 15
    const-class v0, Landroidx/camera/core/streamsharing/StreamSharing;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "Invalid target class configuration for "

    .line 27
    .line 28
    const-string v2, ": "

    .line 29
    .line 30
    invoke-static {v0, p0, v2, p1}, Lvke;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object p1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->STREAM_SHARING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/StreamSharingBuilder;->setCaptureType(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/core/streamsharing/StreamSharingBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/camera/core/streamsharing/StreamSharingBuilder;->setTargetClass(Ljava/lang/Class;)Landroidx/camera/core/streamsharing/StreamSharingBuilder;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public build()Landroidx/camera/core/streamsharing/StreamSharing;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by StreamSharingBuilder."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharingBuilder;->build()Landroidx/camera/core/streamsharing/StreamSharing;

    move-result-object p0

    return-object p0
.end method

.method public getMutableConfig()Landroidx/camera/core/impl/MutableConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/streamsharing/StreamSharingBuilder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharingBuilder;->getUseCaseConfig()Landroidx/camera/core/streamsharing/StreamSharingConfig;

    move-result-object p0

    return-object p0
.end method

.method public getUseCaseConfig()Landroidx/camera/core/streamsharing/StreamSharingConfig;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/streamsharing/StreamSharingConfig;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/camera/core/streamsharing/StreamSharingBuilder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Landroidx/camera/core/streamsharing/StreamSharingConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public setCaptureOptionUnpacker(Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;)Landroidx/camera/core/streamsharing/StreamSharingBuilder;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation not supported by StreamSharingBuilder."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public bridge synthetic setCaptureOptionUnpacker(Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/StreamSharingBuilder;->setCaptureOptionUnpacker(Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;)Landroidx/camera/core/streamsharing/StreamSharingBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setCaptureType(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/core/streamsharing/StreamSharingBuilder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharingBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_TYPE:Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic setCaptureType(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/StreamSharingBuilder;->setCaptureType(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/core/streamsharing/StreamSharingBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setDefaultCaptureConfig(Landroidx/camera/core/impl/CaptureConfig;)Landroidx/camera/core/streamsharing/StreamSharingBuilder;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation not supported by StreamSharingBuilder."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public bridge synthetic setDefaultCaptureConfig(Landroidx/camera/core/impl/CaptureConfig;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/StreamSharingBuilder;->setDefaultCaptureConfig(Landroidx/camera/core/impl/CaptureConfig;)Landroidx/camera/core/streamsharing/StreamSharingBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setDefaultSessionConfig(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/streamsharing/StreamSharingBuilder;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation not supported by StreamSharingBuilder."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public bridge synthetic setDefaultSessionConfig(Landroidx/camera/core/impl/SessionConfig;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/StreamSharingBuilder;->setDefaultSessionConfig(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/streamsharing/StreamSharingBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setHighResolutionDisabled(Z)Landroidx/camera/core/streamsharing/StreamSharingBuilder;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation not supported by StreamSharingBuilder."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public bridge synthetic setHighResolutionDisabled(Z)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/StreamSharingBuilder;->setHighResolutionDisabled(Z)Landroidx/camera/core/streamsharing/StreamSharingBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setSessionOptionUnpacker(Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;)Landroidx/camera/core/streamsharing/StreamSharingBuilder;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation not supported by StreamSharingBuilder."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public bridge synthetic setSessionOptionUnpacker(Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/StreamSharingBuilder;->setSessionOptionUnpacker(Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;)Landroidx/camera/core/streamsharing/StreamSharingBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setStreamUseCase(Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/streamsharing/StreamSharingBuilder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharingBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_STREAM_USE_CASE:Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic setStreamUseCase(Landroidx/camera/core/impl/StreamUseCase;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/StreamSharingBuilder;->setStreamUseCase(Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/streamsharing/StreamSharingBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setSurfaceOccupancyPriority(I)Landroidx/camera/core/streamsharing/StreamSharingBuilder;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation not supported by StreamSharingBuilder."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public bridge synthetic setSurfaceOccupancyPriority(I)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/StreamSharingBuilder;->setSurfaceOccupancyPriority(I)Landroidx/camera/core/streamsharing/StreamSharingBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setTargetClass(Ljava/lang/Class;)Landroidx/camera/core/streamsharing/StreamSharingBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroidx/camera/core/streamsharing/StreamSharing;",
            ">;)",
            "Landroidx/camera/core/streamsharing/StreamSharingBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharingBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_CLASS:Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharingBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Landroidx/camera/core/impl/Config$Option;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "-"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/StreamSharingBuilder;->setTargetName(Ljava/lang/String;)Landroidx/camera/core/streamsharing/StreamSharingBuilder;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object p0
.end method

.method public bridge synthetic setTargetClass(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/StreamSharingBuilder;->setTargetClass(Ljava/lang/Class;)Landroidx/camera/core/streamsharing/StreamSharingBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setTargetName(Ljava/lang/String;)Landroidx/camera/core/streamsharing/StreamSharingBuilder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharingBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic setTargetName(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/StreamSharingBuilder;->setTargetName(Ljava/lang/String;)Landroidx/camera/core/streamsharing/StreamSharingBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setZslDisabled(Z)Landroidx/camera/core/streamsharing/StreamSharingBuilder;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation not supported by StreamSharingBuilder."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public bridge synthetic setZslDisabled(Z)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/StreamSharingBuilder;->setZslDisabled(Z)Landroidx/camera/core/streamsharing/StreamSharingBuilder;

    move-result-object p0

    return-object p0
.end method
