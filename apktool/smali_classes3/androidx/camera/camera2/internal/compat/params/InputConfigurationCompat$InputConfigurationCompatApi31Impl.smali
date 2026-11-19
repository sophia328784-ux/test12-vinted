.class final Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatApi31Impl;
.super Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatApi23Impl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputConfigurationCompatApi31Impl"
.end annotation


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatApi23Impl;-><init>(III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatApi23Impl;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isMultiResolution()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatApi23Impl;->getInputConfiguration()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/hardware/camera2/params/InputConfiguration;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/hardware/camera2/params/InputConfiguration;->isMultiResolution()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
