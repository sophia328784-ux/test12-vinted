.class final Landroidx/camera/core/impl/CameraConfigs$DefaultCameraConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/CameraConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CameraConfigs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultCameraConfig"
.end annotation


# instance fields
.field private final mIdentifier:Landroidx/camera/core/impl/Identifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/camera/core/impl/Identifier;->create(Ljava/lang/Object;)Landroidx/camera/core/impl/Identifier;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/camera/core/impl/CameraConfigs$DefaultCameraConfig;->mIdentifier:Landroidx/camera/core/impl/Identifier;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getCompatibilityId()Landroidx/camera/core/impl/Identifier;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/CameraConfigs$DefaultCameraConfig;->mIdentifier:Landroidx/camera/core/impl/Identifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConfig()Landroidx/camera/core/impl/Config;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/OptionsBundle;->emptyBundle()Landroidx/camera/core/impl/OptionsBundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
