.class public Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# static fields
.field private static final TAG:Ljava/lang/String; = "CamcorderProfileResolutionQuirk"


# instance fields
.field private final mStreamConfigurationMapCompat:Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;

.field private mSupportedResolutions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->mSupportedResolutions:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->getStreamConfigurationMapCompat()Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->mStreamConfigurationMapCompat:Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;

    .line 12
    .line 13
    return-void
.end method

.method public static load(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Z
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method


# virtual methods
.method public getSupportedResolutions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->mSupportedResolutions:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->mStreamConfigurationMapCompat:Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->getOutputSizes(I)[Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Landroid/util/Size;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->mSupportedResolutions:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "mSupportedResolutions = "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->mSupportedResolutions:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "CamcorderProfileResolutionQuirk"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->mSupportedResolutions:Ljava/util/List;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
